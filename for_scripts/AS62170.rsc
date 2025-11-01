:global COMMENT
/ip firewall address-list
:do {add list=AS62170 comment=$COMMENT address=87.252.232.0/24} on-error {}
