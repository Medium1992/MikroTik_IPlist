:global COMMENT
/ip firewall address-list
:do {add list=AS210077 comment=$COMMENT address=193.186.212.0/24} on-error {}
