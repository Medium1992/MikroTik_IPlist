:global COMMENT
/ip firewall address-list
:do {add list=AS206251 comment=$COMMENT address=185.191.244.0/23} on-error {}
