:global COMMENT
/ip firewall address-list
:do {add list=AS210735 comment=$COMMENT address=193.219.117.0/24} on-error {}
