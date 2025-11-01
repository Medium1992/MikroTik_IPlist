:global COMMENT
/ip firewall address-list
:do {add list=AS31444 comment=$COMMENT address=178.170.198.0/24} on-error {}
:do {add list=AS31444 comment=$COMMENT address=185.237.236.0/22} on-error {}
:do {add list=AS31444 comment=$COMMENT address=185.253.104.0/22} on-error {}
:do {add list=AS31444 comment=$COMMENT address=83.68.32.0/20} on-error {}
:do {add list=AS31444 comment=$COMMENT address=83.68.48.0/21} on-error {}
:do {add list=AS31444 comment=$COMMENT address=83.68.60.0/24} on-error {}
:do {add list=AS31444 comment=$COMMENT address=83.68.62.0/24} on-error {}
