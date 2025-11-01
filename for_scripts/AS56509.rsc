:global COMMENT
/ip firewall address-list
:do {add list=AS56509 comment=$COMMENT address=185.217.164.0/24} on-error {}
