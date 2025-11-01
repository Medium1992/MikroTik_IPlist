:global COMMENT
/ip firewall address-list
:do {add list=AS199578 comment=$COMMENT address=131.246.0.0/16} on-error {}
:do {add list=AS199578 comment=$COMMENT address=192.68.165.0/24} on-error {}
:do {add list=AS199578 comment=$COMMENT address=192.68.166.0/23} on-error {}
:do {add list=AS199578 comment=$COMMENT address=192.68.168.0/23} on-error {}
