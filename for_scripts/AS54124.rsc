:global COMMENT
/ip firewall address-list
:do {add list=AS54124 comment=$COMMENT address=75.131.185.0/24} on-error {}
