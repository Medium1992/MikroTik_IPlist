:global COMMENT
/ip firewall address-list
:do {add list=AS271285 comment=$COMMENT address=200.80.104.0/22} on-error {}
