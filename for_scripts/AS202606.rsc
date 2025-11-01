:global COMMENT
/ip firewall address-list
:do {add list=AS202606 comment=$COMMENT address=185.54.216.0/23} on-error {}
