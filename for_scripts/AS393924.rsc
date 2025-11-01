:global COMMENT
/ip firewall address-list
:do {add list=AS393924 comment=$COMMENT address=208.111.96.0/20} on-error {}
:do {add list=AS393924 comment=$COMMENT address=216.129.160.0/22} on-error {}
:do {add list=AS393924 comment=$COMMENT address=216.129.164.0/24} on-error {}
:do {add list=AS393924 comment=$COMMENT address=216.129.166.0/23} on-error {}
:do {add list=AS393924 comment=$COMMENT address=216.129.168.0/23} on-error {}
:do {add list=AS393924 comment=$COMMENT address=216.129.174.0/23} on-error {}
:do {add list=AS393924 comment=$COMMENT address=66.51.32.0/20} on-error {}
