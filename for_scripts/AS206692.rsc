:global COMMENT
/ip firewall address-list
:do {add list=AS206692 comment=$COMMENT address=185.178.220.0/22} on-error {}
