:global COMMENT
/ip firewall address-list
:do {add list=AS206611 comment=$COMMENT address=185.98.157.0/24} on-error {}
:do {add list=AS206611 comment=$COMMENT address=192.161.6.0/23} on-error {}
