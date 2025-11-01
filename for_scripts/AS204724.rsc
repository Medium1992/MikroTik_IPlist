:global COMMENT
/ip firewall address-list
:do {add list=AS204724 comment=$COMMENT address=185.157.100.0/24} on-error {}
