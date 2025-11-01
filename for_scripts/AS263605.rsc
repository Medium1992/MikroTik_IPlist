:global COMMENT
/ip firewall address-list
:do {add list=AS263605 comment=$COMMENT address=186.249.222.0/24} on-error {}
