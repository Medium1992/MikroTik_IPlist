:global COMMENT
/ip firewall address-list
:do {add list=AS211913 comment=$COMMENT address=185.85.253.0/24} on-error {}
