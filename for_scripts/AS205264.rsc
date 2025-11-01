:global COMMENT
/ip firewall address-list
:do {add list=AS205264 comment=$COMMENT address=93.170.74.0/23} on-error {}
