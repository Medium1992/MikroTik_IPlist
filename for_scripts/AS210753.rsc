:global COMMENT
/ip firewall address-list
:do {add list=AS210753 comment=$COMMENT address=193.3.17.0/24} on-error {}
