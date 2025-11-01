:global COMMENT
/ip firewall address-list
:do {add list=AS54928 comment=$COMMENT address=198.179.5.0/24} on-error {}
