:global COMMENT
/ip firewall address-list
:do {add list=AS210378 comment=$COMMENT address=160.63.240.0/21} on-error {}
