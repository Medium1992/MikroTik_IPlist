:global COMMENT
/ip firewall address-list
:do {add list=AS211274 comment=$COMMENT address=193.56.11.0/24} on-error {}
