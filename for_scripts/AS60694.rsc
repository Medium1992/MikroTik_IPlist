:global COMMENT
/ip firewall address-list
:do {add list=AS60694 comment=$COMMENT address=89.40.167.0/24} on-error {}
