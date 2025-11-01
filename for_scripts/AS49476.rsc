:global COMMENT
/ip firewall address-list
:do {add list=AS49476 comment=$COMMENT address=185.13.157.0/24} on-error {}
