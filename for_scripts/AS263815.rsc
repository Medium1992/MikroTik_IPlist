:global COMMENT
/ip firewall address-list
:do {add list=AS263815 comment=$COMMENT address=167.249.192.0/22} on-error {}
