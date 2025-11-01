:global COMMENT
/ip firewall address-list
:do {add list=AS22480 comment=$COMMENT address=137.118.92.0/25} on-error {}
:do {add list=AS22480 comment=$COMMENT address=137.118.92.128/26} on-error {}
:do {add list=AS22480 comment=$COMMENT address=137.118.92.192/27} on-error {}
:do {add list=AS22480 comment=$COMMENT address=137.118.92.224/28} on-error {}
:do {add list=AS22480 comment=$COMMENT address=137.118.92.240/30} on-error {}
:do {add list=AS22480 comment=$COMMENT address=137.118.92.244/32} on-error {}
:do {add list=AS22480 comment=$COMMENT address=137.118.92.246/31} on-error {}
:do {add list=AS22480 comment=$COMMENT address=137.118.92.248/29} on-error {}
:do {add list=AS22480 comment=$COMMENT address=137.118.93.0/24} on-error {}
:do {add list=AS22480 comment=$COMMENT address=137.118.94.0/23} on-error {}
