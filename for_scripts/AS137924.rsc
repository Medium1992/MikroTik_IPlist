:global COMMENT
/ip firewall address-list
:do {add list=AS137924 comment=$COMMENT address=203.32.180.0/23} on-error {}
