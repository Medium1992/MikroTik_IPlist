:global COMMENT
/ip firewall address-list
:do {add list=AS63427 comment=$COMMENT address=205.223.10.0/23} on-error {}
:do {add list=AS63427 comment=$COMMENT address=206.27.162.0/23} on-error {}
:do {add list=AS63427 comment=$COMMENT address=216.129.152.0/23} on-error {}
:do {add list=AS63427 comment=$COMMENT address=216.129.154.0/24} on-error {}
:do {add list=AS63427 comment=$COMMENT address=216.129.156.0/24} on-error {}
:do {add list=AS63427 comment=$COMMENT address=216.129.158.0/24} on-error {}
:do {add list=AS63427 comment=$COMMENT address=8.41.193.0/24} on-error {}
:do {add list=AS63427 comment=$COMMENT address=8.41.203.0/24} on-error {}
