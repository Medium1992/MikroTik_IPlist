:global COMMENT
/ip firewall address-list
:do {add list=AS213223 comment=$COMMENT address=89.250.96.0/21} on-error {}
