:global COMMENT
/ip firewall address-list
:do {add list=AS54909 comment=$COMMENT address=198.190.131.0/24} on-error {}
