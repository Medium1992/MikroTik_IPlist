:global COMMENT
/ip firewall address-list
:do {add list=AS205439 comment=$COMMENT address=185.218.108.0/22} on-error {}
