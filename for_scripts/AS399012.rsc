:global COMMENT
/ip firewall address-list
:do {add list=AS399012 comment=$COMMENT address=144.86.180.0/23} on-error {}
