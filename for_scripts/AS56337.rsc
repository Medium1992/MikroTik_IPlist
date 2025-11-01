:global COMMENT
/ip firewall address-list
:do {add list=AS56337 comment=$COMMENT address=185.101.18.0/24} on-error {}
