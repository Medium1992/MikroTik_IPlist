:global COMMENT
/ip firewall address-list
:do {add list=AS213963 comment=$COMMENT address=146.120.90.0/24} on-error {}
