:global COMMENT
/ip firewall address-list
:do {add list=AS40120 comment=$COMMENT address=159.215.124.0/23} on-error {}
