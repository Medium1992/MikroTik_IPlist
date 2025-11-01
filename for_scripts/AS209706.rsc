:global COMMENT
/ip firewall address-list
:do {add list=AS209706 comment=$COMMENT address=31.56.24.0/24} on-error {}
