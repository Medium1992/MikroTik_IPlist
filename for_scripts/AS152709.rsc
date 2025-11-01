:global COMMENT
/ip firewall address-list
:do {add list=AS152709 comment=$COMMENT address=103.39.120.0/23} on-error {}
