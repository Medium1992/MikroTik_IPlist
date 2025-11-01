:global COMMENT
/ip firewall address-list
:do {add list=AS136885 comment=$COMMENT address=103.105.252.0/22} on-error {}
