:global COMMENT
/ip firewall address-list
:do {add list=AS271019 comment=$COMMENT address=200.52.232.0/22} on-error {}
