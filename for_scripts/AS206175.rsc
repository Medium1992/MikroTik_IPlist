:global COMMENT
/ip firewall address-list
:do {add list=AS206175 comment=$COMMENT address=62.148.96.0/19} on-error {}
