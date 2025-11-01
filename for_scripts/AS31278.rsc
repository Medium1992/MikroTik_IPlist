:global COMMENT
/ip firewall address-list
:do {add list=AS31278 comment=$COMMENT address=193.227.110.0/24} on-error {}
:do {add list=AS31278 comment=$COMMENT address=193.26.129.0/24} on-error {}
