:global COMMENT
/ip firewall address-list
:do {add list=AS212130 comment=$COMMENT address=193.163.149.0/24} on-error {}
