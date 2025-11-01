:global COMMENT
/ip firewall address-list
:do {add list=AS3838 comment=$COMMENT address=169.197.130.0/24} on-error {}
:do {add list=AS3838 comment=$COMMENT address=172.84.145.0/24} on-error {}
