:global COMMENT
/ip firewall address-list
:do {add list=AS214144 comment=$COMMENT address=193.24.101.0/24} on-error {}
