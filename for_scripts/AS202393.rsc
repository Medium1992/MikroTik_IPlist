:global COMMENT
/ip firewall address-list
:do {add list=AS202393 comment=$COMMENT address=185.249.228.0/22} on-error {}
