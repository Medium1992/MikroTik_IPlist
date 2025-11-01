:global COMMENT
/ip firewall address-list
:do {add list=AS210860 comment=$COMMENT address=193.21.248.0/21} on-error {}
