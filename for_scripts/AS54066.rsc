:global COMMENT
/ip firewall address-list
:do {add list=AS54066 comment=$COMMENT address=50.149.37.0/24} on-error {}
