:global COMMENT
/ip firewall address-list
:do {add list=AS34520 comment=$COMMENT address=83.143.0.0/21} on-error {}
