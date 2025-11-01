:global COMMENT
/ip firewall address-list
:do {add list=AS204498 comment=$COMMENT address=185.247.92.0/23} on-error {}
