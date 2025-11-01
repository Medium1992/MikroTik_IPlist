:global COMMENT
/ip firewall address-list
:do {add list=AS204090 comment=$COMMENT address=185.115.12.0/24} on-error {}
