:global COMMENT
/ip firewall address-list
:do {add list=AS17694 comment=$COMMENT address=160.83.128.0/19} on-error {}
