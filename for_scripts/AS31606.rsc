:global COMMENT
/ip firewall address-list
:do {add list=AS31606 comment=$COMMENT address=193.22.93.0/24} on-error {}
