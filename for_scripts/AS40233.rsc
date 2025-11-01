:global COMMENT
/ip firewall address-list
:do {add list=AS40233 comment=$COMMENT address=12.34.126.0/24} on-error {}
