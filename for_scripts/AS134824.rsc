:global COMMENT
/ip firewall address-list
:do {add list=AS134824 comment=$COMMENT address=45.192.129.0/24} on-error {}
:do {add list=AS134824 comment=$COMMENT address=45.194.93.0/24} on-error {}
