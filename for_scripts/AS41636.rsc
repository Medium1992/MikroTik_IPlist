:global COMMENT
/ip firewall address-list
:do {add list=AS41636 comment=$COMMENT address=195.80.224.0/24} on-error {}
