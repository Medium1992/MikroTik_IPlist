:global COMMENT
/ip firewall address-list
:do {add list=AS211118 comment=$COMMENT address=185.75.222.0/24} on-error {}
