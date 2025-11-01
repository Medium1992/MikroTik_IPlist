:global COMMENT
/ip firewall address-list
:do {add list=AS1053 comment=$COMMENT address=167.94.233.0/24} on-error {}
