:global COMMENT
/ip firewall address-list
:do {add list=AS133757 comment=$COMMENT address=185.100.115.0/24} on-error {}
