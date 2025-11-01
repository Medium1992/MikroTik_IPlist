:global COMMENT
/ip firewall address-list
:do {add list=AS15112 comment=$COMMENT address=199.120.189.0/24} on-error {}
