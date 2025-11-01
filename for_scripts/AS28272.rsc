:global COMMENT
/ip firewall address-list
:do {add list=AS28272 comment=$COMMENT address=189.1.96.0/19} on-error {}
