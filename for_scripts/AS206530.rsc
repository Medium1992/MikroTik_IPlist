:global COMMENT
/ip firewall address-list
:do {add list=AS206530 comment=$COMMENT address=185.180.146.0/24} on-error {}
