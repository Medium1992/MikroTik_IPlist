:global COMMENT
/ip firewall address-list
:do {add list=AS31782 comment=$COMMENT address=192.219.236.0/22} on-error {}
:do {add list=AS31782 comment=$COMMENT address=192.219.240.0/24} on-error {}
:do {add list=AS31782 comment=$COMMENT address=192.54.242.0/24} on-error {}
:do {add list=AS31782 comment=$COMMENT address=205.189.16.0/20} on-error {}
:do {add list=AS31782 comment=$COMMENT address=216.249.48.0/20} on-error {}
