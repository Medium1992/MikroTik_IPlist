:global COMMENT
/ip firewall address-list
:do {add list=AS206865 comment=$COMMENT address=185.168.188.0/22} on-error {}
:do {add list=AS206865 comment=$COMMENT address=85.119.169.0/24} on-error {}
:do {add list=AS206865 comment=$COMMENT address=85.119.170.0/23} on-error {}
:do {add list=AS206865 comment=$COMMENT address=85.119.172.0/22} on-error {}
