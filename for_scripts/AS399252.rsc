:global COMMENT
/ip firewall address-list
:do {add list=AS399252 comment=$COMMENT address=136.227.96.0/19} on-error {}
:do {add list=AS399252 comment=$COMMENT address=140.106.80.0/20} on-error {}
:do {add list=AS399252 comment=$COMMENT address=207.66.80.0/20} on-error {}
