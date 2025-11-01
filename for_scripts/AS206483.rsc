:global COMMENT
/ip firewall address-list
:do {add list=AS206483 comment=$COMMENT address=185.185.76.0/24} on-error {}
:do {add list=AS206483 comment=$COMMENT address=84.45.30.0/23} on-error {}
