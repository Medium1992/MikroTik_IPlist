:global COMMENT
/ip firewall address-list
:do {add list=AS45949 comment=$COMMENT address=103.245.227.0/24} on-error {}
:do {add list=AS45949 comment=$COMMENT address=103.78.220.0/24} on-error {}
:do {add list=AS45949 comment=$COMMENT address=202.58.247.0/24} on-error {}
