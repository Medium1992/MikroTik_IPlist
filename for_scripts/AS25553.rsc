:global COMMENT
/ip firewall address-list
:do {add list=AS25553 comment=$COMMENT address=193.169.124.0/23} on-error {}
