:global COMMENT
/ip firewall address-list
:do {add list=AS50196 comment=$COMMENT address=77.241.8.0/23} on-error {}
