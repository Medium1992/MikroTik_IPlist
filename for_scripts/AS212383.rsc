:global COMMENT
/ip firewall address-list
:do {add list=AS212383 comment=$COMMENT address=94.188.249.0/24} on-error {}
