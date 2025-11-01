:global COMMENT
/ip firewall address-list
:do {add list=AS206643 comment=$COMMENT address=185.180.104.0/22} on-error {}
