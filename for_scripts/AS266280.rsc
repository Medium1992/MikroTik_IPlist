:global COMMENT
/ip firewall address-list
:do {add list=AS266280 comment=$COMMENT address=170.78.228.0/22} on-error {}
