:global COMMENT
/ip firewall address-list
:do {add list=AS207081 comment=$COMMENT address=185.247.0.0/23} on-error {}
