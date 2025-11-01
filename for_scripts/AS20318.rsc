:global COMMENT
/ip firewall address-list
:do {add list=AS20318 comment=$COMMENT address=38.175.64.0/19} on-error {}
