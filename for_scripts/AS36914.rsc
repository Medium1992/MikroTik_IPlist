:global COMMENT
/ip firewall address-list
:do {add list=AS36914 comment=$COMMENT address=197.136.0.0/14} on-error {}
:do {add list=AS36914 comment=$COMMENT address=41.204.160.0/20} on-error {}
:do {add list=AS36914 comment=$COMMENT address=41.204.176.0/21} on-error {}
:do {add list=AS36914 comment=$COMMENT address=41.204.184.0/22} on-error {}
:do {add list=AS36914 comment=$COMMENT address=41.204.188.0/23} on-error {}
:do {add list=AS36914 comment=$COMMENT address=41.204.191.0/24} on-error {}
:do {add list=AS36914 comment=$COMMENT address=41.89.0.0/16} on-error {}
