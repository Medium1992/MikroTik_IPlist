:global COMMENT
/ip firewall address-list
:do {add list=AS206822 comment=$COMMENT address=143.20.213.0/24} on-error {}
:do {add list=AS206822 comment=$COMMENT address=87.229.97.0/24} on-error {}
