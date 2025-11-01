:global COMMENT
/ip firewall address-list
:do {add list=AS29898 comment=$COMMENT address=104.244.232.0/21} on-error {}
:do {add list=AS29898 comment=$COMMENT address=207.67.74.0/24} on-error {}
:do {add list=AS29898 comment=$COMMENT address=63.91.129.0/24} on-error {}
