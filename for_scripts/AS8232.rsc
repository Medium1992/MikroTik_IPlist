:global COMMENT
/ip firewall address-list
:do {add list=AS8232 comment=$COMMENT address=149.235.32.0/22} on-error {}
