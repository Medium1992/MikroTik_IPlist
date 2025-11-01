:global COMMENT
/ip firewall address-list
:do {add list=AS198831 comment=$COMMENT address=141.11.113.0/24} on-error {}
:do {add list=AS198831 comment=$COMMENT address=141.11.120.0/24} on-error {}
:do {add list=AS198831 comment=$COMMENT address=151.242.255.0/24} on-error {}
:do {add list=AS198831 comment=$COMMENT address=163.5.59.0/24} on-error {}
:do {add list=AS198831 comment=$COMMENT address=185.253.54.0/24} on-error {}
:do {add list=AS198831 comment=$COMMENT address=31.59.244.0/24} on-error {}
:do {add list=AS198831 comment=$COMMENT address=31.6.7.0/24} on-error {}
:do {add list=AS198831 comment=$COMMENT address=82.24.183.0/24} on-error {}
