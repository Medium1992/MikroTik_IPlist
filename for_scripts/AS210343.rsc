:global COMMENT
/ip firewall address-list
:do {add list=AS210343 comment=$COMMENT address=193.230.206.0/24} on-error {}
