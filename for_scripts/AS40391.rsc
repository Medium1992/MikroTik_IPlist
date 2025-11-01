:global COMMENT
/ip firewall address-list
:do {add list=AS40391 comment=$COMMENT address=205.235.208.0/24} on-error {}
:do {add list=AS40391 comment=$COMMENT address=205.235.213.0/24} on-error {}
:do {add list=AS40391 comment=$COMMENT address=205.235.217.0/24} on-error {}
:do {add list=AS40391 comment=$COMMENT address=205.235.218.0/23} on-error {}
:do {add list=AS40391 comment=$COMMENT address=205.235.221.0/24} on-error {}
:do {add list=AS40391 comment=$COMMENT address=205.235.222.0/24} on-error {}
