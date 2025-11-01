:global COMMENT
/ip firewall address-list
:do {add list=AS204469 comment=$COMMENT address=31.13.240.0/24} on-error {}
