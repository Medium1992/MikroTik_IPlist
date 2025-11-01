:global COMMENT
/ip firewall address-list
:do {add list=AS42760 comment=$COMMENT address=46.227.224.0/21} on-error {}
:do {add list=AS42760 comment=$COMMENT address=77.74.0.0/21} on-error {}
