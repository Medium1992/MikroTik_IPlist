:global COMMENT
/ip firewall address-list
:do {add list=AS53075 comment=$COMMENT address=177.93.192.0/19} on-error {}
:do {add list=AS53075 comment=$COMMENT address=186.194.16.0/20} on-error {}
:do {add list=AS53075 comment=$COMMENT address=187.94.16.0/20} on-error {}
