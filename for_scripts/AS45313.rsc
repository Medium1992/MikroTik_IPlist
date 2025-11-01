:global COMMENT
/ip firewall address-list
:do {add list=AS45313 comment=$COMMENT address=123.108.96.0/21} on-error {}
