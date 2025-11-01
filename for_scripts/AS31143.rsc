:global COMMENT
/ip firewall address-list
:do {add list=AS31143 comment=$COMMENT address=178.172.192.0/22} on-error {}
:do {add list=AS31143 comment=$COMMENT address=178.172.237.0/24} on-error {}
:do {add list=AS31143 comment=$COMMENT address=185.203.152.0/22} on-error {}
:do {add list=AS31143 comment=$COMMENT address=213.184.238.0/24} on-error {}
:do {add list=AS31143 comment=$COMMENT address=87.252.225.0/24} on-error {}
:do {add list=AS31143 comment=$COMMENT address=87.252.227.0/24} on-error {}
:do {add list=AS31143 comment=$COMMENT address=87.252.235.0/24} on-error {}
:do {add list=AS31143 comment=$COMMENT address=91.149.136.0/21} on-error {}
:do {add list=AS31143 comment=$COMMENT address=93.125.104.0/22} on-error {}
