:global COMMENT
/ip firewall address-list
:do {add list=AS54946 comment=$COMMENT address=50.200.180.0/24} on-error {}
