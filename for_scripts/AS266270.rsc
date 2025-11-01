:global COMMENT
/ip firewall address-list
:do {add list=AS266270 comment=$COMMENT address=170.78.132.0/22} on-error {}
