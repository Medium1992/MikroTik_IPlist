:global COMMENT
/ip firewall address-list
:do {add list=AS399522 comment=$COMMENT address=104.143.9.0/24} on-error {}
:do {add list=AS399522 comment=$COMMENT address=192.64.150.0/23} on-error {}
:do {add list=AS399522 comment=$COMMENT address=74.117.112.0/23} on-error {}
