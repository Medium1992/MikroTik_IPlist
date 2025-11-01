:global COMMENT
/ip firewall address-list
:do {add list=AS204482 comment=$COMMENT address=185.204.198.0/24} on-error {}
:do {add list=AS204482 comment=$COMMENT address=185.70.116.0/22} on-error {}
