:global COMMENT
/ip firewall address-list
:do {add list=AS140086 comment=$COMMENT address=103.148.61.0/24} on-error {}
