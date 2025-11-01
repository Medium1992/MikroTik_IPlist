:global COMMENT
/ip firewall address-list
:do {add list=AS22013 comment=$COMMENT address=205.139.142.0/24} on-error {}
:do {add list=AS22013 comment=$COMMENT address=205.139.154.0/24} on-error {}
:do {add list=AS22013 comment=$COMMENT address=205.140.227.0/24} on-error {}
:do {add list=AS22013 comment=$COMMENT address=63.128.130.0/24} on-error {}
:do {add list=AS22013 comment=$COMMENT address=63.128.170.0/24} on-error {}
