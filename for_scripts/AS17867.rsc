:global COMMENT
/ip firewall address-list
:do {add list=AS17867 comment=$COMMENT address=211.249.118.0/24} on-error {}
