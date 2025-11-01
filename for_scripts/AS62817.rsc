:global COMMENT
/ip firewall address-list
:do {add list=AS62817 comment=$COMMENT address=47.45.40.0/24} on-error {}
