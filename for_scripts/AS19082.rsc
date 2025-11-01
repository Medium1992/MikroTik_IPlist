:global COMMENT
/ip firewall address-list
:do {add list=AS19082 comment=$COMMENT address=216.236.128.0/20} on-error {}
:do {add list=AS19082 comment=$COMMENT address=216.236.144.0/22} on-error {}
:do {add list=AS19082 comment=$COMMENT address=216.236.149.0/24} on-error {}
:do {add list=AS19082 comment=$COMMENT address=216.236.150.0/23} on-error {}
:do {add list=AS19082 comment=$COMMENT address=216.236.152.0/21} on-error {}
