:global COMMENT
/ip firewall address-list
:do {add list=AS4427 comment=$COMMENT address=199.53.125.0/24} on-error {}
