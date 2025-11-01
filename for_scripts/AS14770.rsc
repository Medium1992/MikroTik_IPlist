:global COMMENT
/ip firewall address-list
:do {add list=AS14770 comment=$COMMENT address=104.249.170.0/23} on-error {}
:do {add list=AS14770 comment=$COMMENT address=209.160.110.0/23} on-error {}
