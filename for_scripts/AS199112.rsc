:global COMMENT
/ip firewall address-list
:do {add list=AS199112 comment=$COMMENT address=176.126.36.0/24} on-error {}
