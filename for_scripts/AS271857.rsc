:global COMMENT
/ip firewall address-list
:do {add list=AS271857 comment=$COMMENT address=200.39.56.0/22} on-error {}
