:global COMMENT
/ip firewall address-list
:do {add list=AS398001 comment=$COMMENT address=167.8.119.0/24} on-error {}
