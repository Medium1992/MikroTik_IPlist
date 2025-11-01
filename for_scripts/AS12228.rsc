:global COMMENT
/ip firewall address-list
:do {add list=AS12228 comment=$COMMENT address=104.251.16.0/21} on-error {}
:do {add list=AS12228 comment=$COMMENT address=104.251.24.0/22} on-error {}
