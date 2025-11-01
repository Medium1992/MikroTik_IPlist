:global COMMENT
/ip firewall address-list
:do {add list=AS35783 comment=$COMMENT address=193.233.173.0/24} on-error {}
