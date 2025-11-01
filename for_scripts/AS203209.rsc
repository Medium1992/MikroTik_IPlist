:global COMMENT
/ip firewall address-list
:do {add list=AS203209 comment=$COMMENT address=185.137.82.0/23} on-error {}
