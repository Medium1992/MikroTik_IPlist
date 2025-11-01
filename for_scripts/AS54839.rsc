:global COMMENT
/ip firewall address-list
:do {add list=AS54839 comment=$COMMENT address=198.102.28.0/24} on-error {}
