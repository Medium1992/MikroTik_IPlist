:global COMMENT
/ip firewall address-list
:do {add list=AS393301 comment=$COMMENT address=162.248.144.0/21} on-error {}
:do {add list=AS393301 comment=$COMMENT address=216.163.100.0/24} on-error {}
:do {add list=AS393301 comment=$COMMENT address=216.163.103.0/24} on-error {}
:do {add list=AS393301 comment=$COMMENT address=216.163.104.0/24} on-error {}
:do {add list=AS393301 comment=$COMMENT address=216.163.96.0/22} on-error {}
