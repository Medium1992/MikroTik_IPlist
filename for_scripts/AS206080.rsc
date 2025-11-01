:global COMMENT
/ip firewall address-list
:do {add list=AS206080 comment=$COMMENT address=185.113.124.0/23} on-error {}
