:global COMMENT
/ip firewall address-list
:do {add list=AS62718 comment=$COMMENT address=172.84.153.0/24} on-error {}
