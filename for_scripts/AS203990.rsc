:global COMMENT
/ip firewall address-list
:do {add list=AS203990 comment=$COMMENT address=185.117.124.0/23} on-error {}
