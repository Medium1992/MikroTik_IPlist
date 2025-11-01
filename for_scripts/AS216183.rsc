:global COMMENT
/ip firewall address-list
:do {add list=AS216183 comment=$COMMENT address=102.135.13.0/24} on-error {}
:do {add list=AS216183 comment=$COMMENT address=103.17.98.0/23} on-error {}
:do {add list=AS216183 comment=$COMMENT address=109.110.162.0/24} on-error {}
:do {add list=AS216183 comment=$COMMENT address=141.11.127.0/24} on-error {}
:do {add list=AS216183 comment=$COMMENT address=185.206.249.0/24} on-error {}
:do {add list=AS216183 comment=$COMMENT address=213.218.250.0/24} on-error {}
:do {add list=AS216183 comment=$COMMENT address=45.146.163.0/24} on-error {}
:do {add list=AS216183 comment=$COMMENT address=45.153.5.0/24} on-error {}
:do {add list=AS216183 comment=$COMMENT address=62.3.54.0/24} on-error {}
:do {add list=AS216183 comment=$COMMENT address=80.246.226.0/24} on-error {}
