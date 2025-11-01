:global COMMENT
/ip firewall address-list
:do {add list=AS56395 comment=$COMMENT address=185.215.120.0/22} on-error {}
