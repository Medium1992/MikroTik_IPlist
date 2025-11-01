:global COMMENT
/ip firewall address-list
:do {add list=AS138862 comment=$COMMENT address=103.139.98.0/23} on-error {}
