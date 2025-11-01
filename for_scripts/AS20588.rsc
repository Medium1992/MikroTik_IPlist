:global COMMENT
/ip firewall address-list
:do {add list=AS20588 comment=$COMMENT address=62.141.160.0/19} on-error {}
