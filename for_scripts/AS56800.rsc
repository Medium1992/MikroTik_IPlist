:global COMMENT
/ip firewall address-list
:do {add list=AS56800 comment=$COMMENT address=176.10.40.0/21} on-error {}
:do {add list=AS56800 comment=$COMMENT address=185.110.144.0/22} on-error {}
