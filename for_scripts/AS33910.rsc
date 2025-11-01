:global COMMENT
/ip firewall address-list
:do {add list=AS33910 comment=$COMMENT address=194.126.230.0/24} on-error {}
