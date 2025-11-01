:global COMMENT
/ip firewall address-list
:do {add list=AS30791 comment=$COMMENT address=193.7.168.0/21} on-error {}
