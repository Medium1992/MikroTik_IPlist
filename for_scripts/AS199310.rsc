:global COMMENT
/ip firewall address-list
:do {add list=AS199310 comment=$COMMENT address=23.162.120.0/24} on-error {}
