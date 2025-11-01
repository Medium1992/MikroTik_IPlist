:global COMMENT
/ip firewall address-list
:do {add list=AS206211 comment=$COMMENT address=185.247.240.0/24} on-error {}
:do {add list=AS206211 comment=$COMMENT address=185.247.243.0/24} on-error {}
