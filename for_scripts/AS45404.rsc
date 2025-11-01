:global COMMENT
/ip firewall address-list
:do {add list=AS45404 comment=$COMMENT address=121.136.92.0/24} on-error {}
:do {add list=AS45404 comment=$COMMENT address=14.35.182.0/24} on-error {}
:do {add list=AS45404 comment=$COMMENT address=210.120.57.0/24} on-error {}
:do {add list=AS45404 comment=$COMMENT address=210.124.90.0/24} on-error {}
