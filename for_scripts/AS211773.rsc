:global COMMENT
/ip firewall address-list
:do {add list=AS211773 comment=$COMMENT address=185.236.54.0/24} on-error {}
