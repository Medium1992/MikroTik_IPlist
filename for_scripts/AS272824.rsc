:global COMMENT
/ip firewall address-list
:do {add list=AS272824 comment=$COMMENT address=179.63.168.0/22} on-error {}
