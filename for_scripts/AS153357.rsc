:global COMMENT
/ip firewall address-list
:do {add list=AS153357 comment=$COMMENT address=160.187.192.0/24} on-error {}
