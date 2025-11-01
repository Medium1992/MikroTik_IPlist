:global COMMENT
/ip firewall address-list
:do {add list=AS24189 comment=$COMMENT address=103.5.80.0/22} on-error {}
