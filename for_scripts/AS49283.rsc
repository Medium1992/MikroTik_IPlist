:global COMMENT
/ip firewall address-list
:do {add list=AS49283 comment=$COMMENT address=109.68.248.0/21} on-error {}
:do {add list=AS49283 comment=$COMMENT address=178.21.192.0/21} on-error {}
:do {add list=AS49283 comment=$COMMENT address=46.182.160.0/21} on-error {}
:do {add list=AS49283 comment=$COMMENT address=89.18.224.0/19} on-error {}
