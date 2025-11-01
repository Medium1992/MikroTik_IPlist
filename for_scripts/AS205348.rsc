:global COMMENT
/ip firewall address-list
:do {add list=AS205348 comment=$COMMENT address=185.220.124.0/23} on-error {}
