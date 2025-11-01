:global COMMENT
/ip firewall address-list
:do {add list=AS133537 comment=$COMMENT address=103.148.241.0/24} on-error {}
