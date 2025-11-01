:global COMMENT
/ip firewall address-list
:do {add list=AS263570 comment=$COMMENT address=186.249.248.0/21} on-error {}
