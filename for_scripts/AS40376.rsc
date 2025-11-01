:global COMMENT
/ip firewall address-list
:do {add list=AS40376 comment=$COMMENT address=167.222.120.0/22} on-error {}
:do {add list=AS40376 comment=$COMMENT address=170.61.234.0/24} on-error {}
