:global COMMENT
/ip firewall address-list
:do {add list=AS273015 comment=$COMMENT address=185.56.110.0/23} on-error {}
:do {add list=AS273015 comment=$COMMENT address=45.81.105.0/24} on-error {}
:do {add list=AS273015 comment=$COMMENT address=45.81.106.0/24} on-error {}
