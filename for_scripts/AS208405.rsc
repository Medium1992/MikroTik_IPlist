:global COMMENT
/ip firewall address-list
:do {add list=AS208405 comment=$COMMENT address=213.139.212.0/22} on-error {}
