:global COMMENT
/ip firewall address-list
:do {add list=AS139708 comment=$COMMENT address=103.143.234.0/24} on-error {}
