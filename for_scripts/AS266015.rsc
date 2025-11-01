:global COMMENT
/ip firewall address-list
:do {add list=AS266015 comment=$COMMENT address=170.245.76.0/23} on-error {}
