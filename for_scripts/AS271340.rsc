:global COMMENT
/ip firewall address-list
:do {add list=AS271340 comment=$COMMENT address=177.71.104.0/22} on-error {}
