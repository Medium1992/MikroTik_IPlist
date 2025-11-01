:global COMMENT
/ip firewall address-list
:do {add list=AS401166 comment=$COMMENT address=69.31.4.0/23} on-error {}
