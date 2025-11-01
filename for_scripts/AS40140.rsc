:global COMMENT
/ip firewall address-list
:do {add list=AS40140 comment=$COMMENT address=198.232.18.0/23} on-error {}
