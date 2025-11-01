:global COMMENT
/ip firewall address-list
:do {add list=AS50151 comment=$COMMENT address=185.191.220.0/23} on-error {}
