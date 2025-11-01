:global COMMENT
/ip firewall address-list
:do {add list=AS34785 comment=$COMMENT address=185.72.136.0/24} on-error {}
:do {add list=AS34785 comment=$COMMENT address=185.72.138.0/24} on-error {}
:do {add list=AS34785 comment=$COMMENT address=193.186.72.0/21} on-error {}
:do {add list=AS34785 comment=$COMMENT address=193.186.80.0/22} on-error {}
:do {add list=AS34785 comment=$COMMENT address=193.186.84.0/23} on-error {}
:do {add list=AS34785 comment=$COMMENT address=193.228.112.0/21} on-error {}
:do {add list=AS34785 comment=$COMMENT address=193.228.120.0/23} on-error {}
:do {add list=AS34785 comment=$COMMENT address=193.228.122.0/24} on-error {}
:do {add list=AS34785 comment=$COMMENT address=80.80.240.0/20} on-error {}
