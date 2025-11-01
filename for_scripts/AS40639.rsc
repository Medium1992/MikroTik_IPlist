:global COMMENT
/ip firewall address-list
:do {add list=AS40639 comment=$COMMENT address=198.16.26.0/23} on-error {}
