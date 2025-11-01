:global COMMENT
/ip firewall address-list
:do {add list=AS49157 comment=$COMMENT address=103.95.119.0/24} on-error {}
:do {add list=AS49157 comment=$COMMENT address=185.131.176.0/22} on-error {}
:do {add list=AS49157 comment=$COMMENT address=185.151.199.0/24} on-error {}
:do {add list=AS49157 comment=$COMMENT address=83.136.237.0/24} on-error {}
