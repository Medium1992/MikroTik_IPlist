:global COMMENT
/ip firewall address-list
:do {add list=AS140937 comment=$COMMENT address=160.187.212.0/23} on-error {}
