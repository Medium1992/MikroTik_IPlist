:global COMMENT
/ip firewall address-list
:do {add list=AS203128 comment=$COMMENT address=185.246.48.0/23} on-error {}
