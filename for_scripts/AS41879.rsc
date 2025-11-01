:global COMMENT
/ip firewall address-list
:do {add list=AS41879 comment=$COMMENT address=195.226.210.0/24} on-error {}
