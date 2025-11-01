:global COMMENT
/ip firewall address-list
:do {add list=AS14329 comment=$COMMENT address=104.207.96.0/20} on-error {}
:do {add list=AS14329 comment=$COMMENT address=174.141.240.0/20} on-error {}
