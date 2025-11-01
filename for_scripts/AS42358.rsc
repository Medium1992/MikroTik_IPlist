:global COMMENT
/ip firewall address-list
:do {add list=AS42358 comment=$COMMENT address=46.255.96.0/21} on-error {}
:do {add list=AS42358 comment=$COMMENT address=77.72.136.0/21} on-error {}
