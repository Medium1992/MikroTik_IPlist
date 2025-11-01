:global COMMENT
/ip firewall address-list
:do {add list=AS204778 comment=$COMMENT address=185.120.141.0/24} on-error {}
