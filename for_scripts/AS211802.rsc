:global COMMENT
/ip firewall address-list
:do {add list=AS211802 comment=$COMMENT address=88.218.222.0/24} on-error {}
