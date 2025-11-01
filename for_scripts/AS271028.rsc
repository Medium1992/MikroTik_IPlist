:global COMMENT
/ip firewall address-list
:do {add list=AS271028 comment=$COMMENT address=170.82.44.0/22} on-error {}
