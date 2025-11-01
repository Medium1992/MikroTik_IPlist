:global COMMENT
/ip firewall address-list
:do {add list=AS266319 comment=$COMMENT address=170.238.128.0/22} on-error {}
