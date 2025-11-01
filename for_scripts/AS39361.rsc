:global COMMENT
/ip firewall address-list
:do {add list=AS39361 comment=$COMMENT address=46.231.227.0/24} on-error {}
:do {add list=AS39361 comment=$COMMENT address=46.231.229.0/24} on-error {}
