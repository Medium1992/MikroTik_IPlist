:global COMMENT
/ip firewall address-list
:do {add list=AS54390 comment=$COMMENT address=192.101.186.0/24} on-error {}
