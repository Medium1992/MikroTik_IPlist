:global COMMENT
/ip firewall address-list
:do {add list=AS56898 comment=$COMMENT address=185.240.28.0/22} on-error {}
:do {add list=AS56898 comment=$COMMENT address=185.75.76.0/22} on-error {}
