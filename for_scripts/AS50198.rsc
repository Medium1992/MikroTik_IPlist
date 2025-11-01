:global COMMENT
/ip firewall address-list
:do {add list=AS50198 comment=$COMMENT address=185.223.65.0/24} on-error {}
:do {add list=AS50198 comment=$COMMENT address=185.223.66.0/23} on-error {}
:do {add list=AS50198 comment=$COMMENT address=193.202.127.0/24} on-error {}
:do {add list=AS50198 comment=$COMMENT address=89.150.58.0/24} on-error {}
