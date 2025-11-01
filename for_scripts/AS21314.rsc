:global COMMENT
/ip firewall address-list
:do {add list=AS21314 comment=$COMMENT address=94.140.212.0/23} on-error {}
