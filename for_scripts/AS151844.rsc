:global COMMENT
/ip firewall address-list
:do {add list=AS151844 comment=$COMMENT address=103.249.114.0/24} on-error {}
