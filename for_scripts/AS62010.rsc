:global COMMENT
/ip firewall address-list
:do {add list=AS62010 comment=$COMMENT address=141.101.239.0/24} on-error {}
:do {add list=AS62010 comment=$COMMENT address=178.170.166.0/24} on-error {}
:do {add list=AS62010 comment=$COMMENT address=178.170.234.0/24} on-error {}
:do {add list=AS62010 comment=$COMMENT address=188.72.78.0/24} on-error {}
:do {add list=AS62010 comment=$COMMENT address=195.128.158.0/24} on-error {}
:do {add list=AS62010 comment=$COMMENT address=45.8.110.0/24} on-error {}
:do {add list=AS62010 comment=$COMMENT address=46.243.174.0/24} on-error {}
:do {add list=AS62010 comment=$COMMENT address=91.208.136.0/24} on-error {}
