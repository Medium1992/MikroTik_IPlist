:global COMMENT
/ip firewall address-list
:do {add list=AS39545 comment=$COMMENT address=46.247.0.0/19} on-error {}
:do {add list=AS39545 comment=$COMMENT address=46.247.110.0/23} on-error {}
:do {add list=AS39545 comment=$COMMENT address=46.247.112.0/20} on-error {}
:do {add list=AS39545 comment=$COMMENT address=77.89.128.0/18} on-error {}
:do {add list=AS39545 comment=$COMMENT address=89.105.96.0/19} on-error {}
