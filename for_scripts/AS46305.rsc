:global COMMENT
/ip firewall address-list
:do {add list=AS46305 comment=$COMMENT address=50.203.82.0/24} on-error {}
