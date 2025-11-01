:global COMMENT
/ip firewall address-list
:do {add list=AS201595 comment=$COMMENT address=185.130.160.0/23} on-error {}
:do {add list=AS201595 comment=$COMMENT address=185.130.162.0/24} on-error {}
:do {add list=AS201595 comment=$COMMENT address=185.58.212.0/23} on-error {}
:do {add list=AS201595 comment=$COMMENT address=185.58.214.0/24} on-error {}
