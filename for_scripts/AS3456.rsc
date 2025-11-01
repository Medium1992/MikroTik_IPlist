:global COMMENT
/ip firewall address-list
:do {add list=AS3456 comment=$COMMENT address=142.136.0.0/16} on-error {}
:do {add list=AS3456 comment=$COMMENT address=165.237.0.0/16} on-error {}
:do {add list=AS3456 comment=$COMMENT address=192.219.231.0/24} on-error {}
:do {add list=AS3456 comment=$COMMENT address=204.235.112.0/21} on-error {}
:do {add list=AS3456 comment=$COMMENT address=204.235.120.0/23} on-error {}
:do {add list=AS3456 comment=$COMMENT address=204.29.131.0/24} on-error {}
:do {add list=AS3456 comment=$COMMENT address=67.48.224.0/19} on-error {}
