:global COMMENT
/ip firewall address-list
:do {add list=AS30094 comment=$COMMENT address=205.234.197.0/24} on-error {}
:do {add list=AS30094 comment=$COMMENT address=209.160.120.0/23} on-error {}
:do {add list=AS30094 comment=$COMMENT address=216.168.0.0/22} on-error {}
:do {add list=AS30094 comment=$COMMENT address=62.164.182.0/24} on-error {}
:do {add list=AS30094 comment=$COMMENT address=69.80.104.0/23} on-error {}
:do {add list=AS30094 comment=$COMMENT address=69.80.96.0/21} on-error {}
