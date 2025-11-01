:global COMMENT
/ip firewall address-list
:do {add list=AS35657 comment=$COMMENT address=185.231.6.0/24} on-error {}
