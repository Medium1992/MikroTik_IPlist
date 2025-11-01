:global COMMENT
/ip firewall address-list
:do {add list=AS270993 comment=$COMMENT address=186.232.220.0/22} on-error {}
