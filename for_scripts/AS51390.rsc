:global COMMENT
/ip firewall address-list
:do {add list=AS51390 comment=$COMMENT address=178.214.0.0/19} on-error {}
