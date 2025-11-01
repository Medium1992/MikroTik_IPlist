:global COMMENT
/ip firewall address-list
:do {add list=AS204308 comment=$COMMENT address=185.101.54.0/24} on-error {}
