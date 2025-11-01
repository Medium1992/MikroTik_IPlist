:global COMMENT
/ip firewall address-list
:do {add list=AS13824 comment=$COMMENT address=199.66.168.0/21} on-error {}
