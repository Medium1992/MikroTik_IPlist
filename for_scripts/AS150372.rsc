:global COMMENT
/ip firewall address-list
:do {add list=AS150372 comment=$COMMENT address=161.248.57.0/24} on-error {}
