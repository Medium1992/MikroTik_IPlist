:global COMMENT
/ip firewall address-list
:do {add list=AS214113 comment=$COMMENT address=192.140.231.0/24} on-error {}
