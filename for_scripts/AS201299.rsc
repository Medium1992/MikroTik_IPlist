:global COMMENT
/ip firewall address-list
:do {add list=AS201299 comment=$COMMENT address=147.93.192.0/20} on-error {}
:do {add list=AS201299 comment=$COMMENT address=176.52.180.0/22} on-error {}
:do {add list=AS201299 comment=$COMMENT address=185.109.161.0/24} on-error {}
:do {add list=AS201299 comment=$COMMENT address=185.26.87.0/24} on-error {}
:do {add list=AS201299 comment=$COMMENT address=217.198.189.0/24} on-error {}
:do {add list=AS201299 comment=$COMMENT address=45.155.136.0/22} on-error {}
