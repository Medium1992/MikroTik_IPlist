:global COMMENT
/ip firewall address-list
:do {add list=AS271524 comment=$COMMENT address=200.39.48.0/22} on-error {}
