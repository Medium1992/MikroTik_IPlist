:global COMMENT
/ip firewall address-list
:do {add list=AS272042 comment=$COMMENT address=179.63.32.0/22} on-error {}
