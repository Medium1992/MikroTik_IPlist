:global COMMENT
/ip firewall address-list
:do {add list=AS14766 comment=$COMMENT address=74.113.148.0/24} on-error {}
