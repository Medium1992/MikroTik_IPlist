:global COMMENT
/ip firewall address-list
:do {add list=AS42474 comment=$COMMENT address=185.239.48.0/23} on-error {}
:do {add list=AS42474 comment=$COMMENT address=193.169.228.0/24} on-error {}
:do {add list=AS42474 comment=$COMMENT address=5.8.19.0/24} on-error {}
