:global COMMENT
/ip firewall address-list
:do {add list=AS213328 comment=$COMMENT address=185.83.124.0/23} on-error {}
