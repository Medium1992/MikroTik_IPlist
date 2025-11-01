:global COMMENT
/ip firewall address-list
:do {add list=AS48382 comment=$COMMENT address=94.199.80.0/21} on-error {}
