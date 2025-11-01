:global COMMENT
/ip firewall address-list
:do {add list=AS328181 comment=$COMMENT address=41.223.192.0/24} on-error {}
