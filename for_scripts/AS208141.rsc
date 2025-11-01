:global COMMENT
/ip firewall address-list
:do {add list=AS208141 comment=$COMMENT address=84.234.118.0/23} on-error {}
