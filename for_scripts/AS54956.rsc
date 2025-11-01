:global COMMENT
/ip firewall address-list
:do {add list=AS54956 comment=$COMMENT address=198.136.217.0/24} on-error {}
