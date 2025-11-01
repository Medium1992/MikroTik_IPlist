:global COMMENT
/ip firewall address-list
:do {add list=AS329319 comment=$COMMENT address=102.211.76.0/24} on-error {}
