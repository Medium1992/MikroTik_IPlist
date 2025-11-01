:global COMMENT
/ip firewall address-list
:do {add list=AS206661 comment=$COMMENT address=185.187.113.0/24} on-error {}
:do {add list=AS206661 comment=$COMMENT address=185.187.114.0/24} on-error {}
:do {add list=AS206661 comment=$COMMENT address=5.3.92.0/23} on-error {}
:do {add list=AS206661 comment=$COMMENT address=79.137.149.0/24} on-error {}
