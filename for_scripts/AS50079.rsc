:global COMMENT
/ip firewall address-list
:do {add list=AS50079 comment=$COMMENT address=141.226.136.0/23} on-error {}
:do {add list=AS50079 comment=$COMMENT address=141.226.138.0/24} on-error {}
:do {add list=AS50079 comment=$COMMENT address=142.154.207.0/24} on-error {}
:do {add list=AS50079 comment=$COMMENT address=193.104.115.0/24} on-error {}
:do {add list=AS50079 comment=$COMMENT address=82.163.141.0/24} on-error {}
:do {add list=AS50079 comment=$COMMENT address=88.202.220.0/24} on-error {}
