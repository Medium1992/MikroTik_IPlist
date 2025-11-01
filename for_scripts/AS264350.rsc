:global COMMENT
/ip firewall address-list
:do {add list=AS264350 comment=$COMMENT address=131.108.92.0/22} on-error {}
