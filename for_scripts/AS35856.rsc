:global COMMENT
/ip firewall address-list
:do {add list=AS35856 comment=$COMMENT address=64.246.222.0/24} on-error {}
