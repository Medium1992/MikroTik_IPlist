:global COMMENT
/ip firewall address-list
:do {add list=AS206846 comment=$COMMENT address=185.164.148.0/23} on-error {}
:do {add list=AS206846 comment=$COMMENT address=185.164.150.0/24} on-error {}
