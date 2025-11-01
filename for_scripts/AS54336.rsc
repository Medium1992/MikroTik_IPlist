:global COMMENT
/ip firewall address-list
:do {add list=AS54336 comment=$COMMENT address=38.114.154.0/24} on-error {}
