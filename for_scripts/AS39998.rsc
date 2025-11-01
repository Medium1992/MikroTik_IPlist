:global COMMENT
/ip firewall address-list
:do {add list=AS39998 comment=$COMMENT address=208.82.180.0/22} on-error {}
