:global COMMENT
/ip firewall address-list
:do {add list=AS204385 comment=$COMMENT address=185.147.99.0/24} on-error {}
:do {add list=AS204385 comment=$COMMENT address=31.202.15.0/24} on-error {}
