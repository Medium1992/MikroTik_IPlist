:global COMMENT
/ip firewall address-list
:do {add list=AS211456 comment=$COMMENT address=185.7.218.0/24} on-error {}
