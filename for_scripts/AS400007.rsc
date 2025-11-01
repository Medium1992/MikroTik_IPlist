:global COMMENT
/ip firewall address-list
:do {add list=AS400007 comment=$COMMENT address=162.249.56.0/24} on-error {}
