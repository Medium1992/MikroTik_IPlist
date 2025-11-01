:global COMMENT
/ip firewall address-list
:do {add list=AS207385 comment=$COMMENT address=185.16.250.0/24} on-error {}
