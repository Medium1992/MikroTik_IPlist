:global COMMENT
/ip firewall address-list
:do {add list=AS1015 comment=$COMMENT address=193.57.8.0/24} on-error {}
