:global COMMENT
/ip firewall address-list
:do {add list=AS271410 comment=$COMMENT address=131.196.28.0/22} on-error {}
