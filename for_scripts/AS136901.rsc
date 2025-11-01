:global COMMENT
/ip firewall address-list
:do {add list=AS136901 comment=$COMMENT address=103.98.64.0/22} on-error {}
