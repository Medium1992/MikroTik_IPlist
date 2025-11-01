:global COMMENT
/ip firewall address-list
:do {add list=AS1033 comment=$COMMENT address=16.7.20.0/22} on-error {}
