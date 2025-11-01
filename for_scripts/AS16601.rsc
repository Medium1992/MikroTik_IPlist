:global COMMENT
/ip firewall address-list
:do {add list=AS16601 comment=$COMMENT address=38.22.44.0/23} on-error {}
