:global COMMENT
/ip firewall address-list
:do {add list=AS54158 comment=$COMMENT address=38.98.73.0/24} on-error {}
