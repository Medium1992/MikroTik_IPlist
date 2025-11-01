:global COMMENT
/ip firewall address-list
:do {add list=AS271051 comment=$COMMENT address=200.9.104.0/22} on-error {}
