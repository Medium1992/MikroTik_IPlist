:global COMMENT
/ip firewall address-list
:do {add list=AS44781 comment=$COMMENT address=91.199.237.0/24} on-error {}
