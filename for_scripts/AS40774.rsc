:global COMMENT
/ip firewall address-list
:do {add list=AS40774 comment=$COMMENT address=50.235.3.0/24} on-error {}
