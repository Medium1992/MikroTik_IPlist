:global COMMENT
/ip firewall address-list
:do {add list=AS271017 comment=$COMMENT address=200.219.0.0/22} on-error {}
