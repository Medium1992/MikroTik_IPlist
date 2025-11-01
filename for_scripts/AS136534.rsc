:global COMMENT
/ip firewall address-list
:do {add list=AS136534 comment=$COMMENT address=103.91.232.0/22} on-error {}
