:global COMMENT
/ip firewall address-list
:do {add list=AS4613 comment=$COMMENT address=117.121.224.0/22} on-error {}
:do {add list=AS4613 comment=$COMMENT address=117.121.228.0/23} on-error {}
:do {add list=AS4613 comment=$COMMENT address=117.121.231.0/24} on-error {}
:do {add list=AS4613 comment=$COMMENT address=117.121.232.0/21} on-error {}
:do {add list=AS4613 comment=$COMMENT address=27.111.16.0/20} on-error {}
