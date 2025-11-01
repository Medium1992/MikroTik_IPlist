:global COMMENT
/ip firewall address-list
:do {add list=AS212766 comment=$COMMENT address=193.163.116.0/24} on-error {}
