:global COMMENT
/ip firewall address-list
:do {add list=AS264523 comment=$COMMENT address=131.255.72.0/22} on-error {}
