:global COMMENT
/ip firewall address-list
:do {add list=AS52156 comment=$COMMENT address=193.232.185.0/24} on-error {}
