:global COMMENT
/ip firewall address-list
:do {add list=AS206583 comment=$COMMENT address=185.80.147.0/24} on-error {}
