:global COMMENT
/ip firewall address-list
:do {add list=AS208126 comment=$COMMENT address=185.84.227.0/24} on-error {}
:do {add list=AS208126 comment=$COMMENT address=206.85.162.0/23} on-error {}
:do {add list=AS208126 comment=$COMMENT address=217.13.110.0/24} on-error {}
:do {add list=AS208126 comment=$COMMENT address=45.128.68.0/24} on-error {}
