:global COMMENT
/ip firewall address-list
:do {add list=AS328244 comment=$COMMENT address=160.119.128.0/21} on-error {}
