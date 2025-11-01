:global COMMENT
/ip firewall address-list
:do {add list=AS216101 comment=$COMMENT address=185.220.251.0/24} on-error {}
