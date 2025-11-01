:global COMMENT
/ip firewall address-list
:do {add list=AS271365 comment=$COMMENT address=200.53.80.0/22} on-error {}
