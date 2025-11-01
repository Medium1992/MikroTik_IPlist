:global COMMENT
/ip firewall address-list
:do {add list=AS215733 comment=$COMMENT address=185.152.72.0/22} on-error {}
:do {add list=AS215733 comment=$COMMENT address=185.206.192.0/22} on-error {}
:do {add list=AS215733 comment=$COMMENT address=185.97.236.0/22} on-error {}
:do {add list=AS215733 comment=$COMMENT address=194.36.58.0/23} on-error {}
:do {add list=AS215733 comment=$COMMENT address=194.36.64.0/23} on-error {}
:do {add list=AS215733 comment=$COMMENT address=45.11.168.0/22} on-error {}
