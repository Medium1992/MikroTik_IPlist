:global COMMENT
/ip firewall address-list
:do {add list=AS40184 comment=$COMMENT address=64.124.120.0/24} on-error {}
