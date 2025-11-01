:global COMMENT
/ip firewall address-list
:do {add list=AS62815 comment=$COMMENT address=64.29.140.0/24} on-error {}
