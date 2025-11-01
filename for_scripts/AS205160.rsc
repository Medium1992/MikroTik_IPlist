:global COMMENT
/ip firewall address-list
:do {add list=AS205160 comment=$COMMENT address=185.237.167.0/24} on-error {}
