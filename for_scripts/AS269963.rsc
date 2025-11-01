:global COMMENT
/ip firewall address-list
:do {add list=AS269963 comment=$COMMENT address=200.14.60.0/24} on-error {}
