:global COMMENT
/ip firewall address-list
:do {add list=AS274014 comment=$COMMENT address=181.233.180.0/24} on-error {}
