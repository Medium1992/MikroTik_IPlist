:global COMMENT
/ip firewall address-list
:do {add list=AS17324 comment=$COMMENT address=129.98.0.0/16} on-error {}
