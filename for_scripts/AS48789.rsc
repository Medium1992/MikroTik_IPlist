:global COMMENT
/ip firewall address-list
:do {add list=AS48789 comment=$COMMENT address=185.174.152.0/23} on-error {}
:do {add list=AS48789 comment=$COMMENT address=193.104.229.0/24} on-error {}
:do {add list=AS48789 comment=$COMMENT address=46.238.212.0/22} on-error {}
:do {add list=AS48789 comment=$COMMENT address=46.238.228.0/22} on-error {}
:do {add list=AS48789 comment=$COMMENT address=46.238.236.0/22} on-error {}
:do {add list=AS48789 comment=$COMMENT address=46.238.240.0/21} on-error {}
:do {add list=AS48789 comment=$COMMENT address=46.238.248.0/23} on-error {}
:do {add list=AS48789 comment=$COMMENT address=46.239.176.0/20} on-error {}
:do {add list=AS48789 comment=$COMMENT address=89.191.152.0/23} on-error {}
:do {add list=AS48789 comment=$COMMENT address=89.191.154.0/24} on-error {}
:do {add list=AS48789 comment=$COMMENT address=94.101.16.0/20} on-error {}
:do {add list=AS48789 comment=$COMMENT address=94.141.135.0/24} on-error {}
:do {add list=AS48789 comment=$COMMENT address=94.141.152.0/23} on-error {}
