:global COMMENT
/ip firewall address-list
:do {add list=AS151693 comment=$COMMENT address=203.145.48.0/24} on-error {}
