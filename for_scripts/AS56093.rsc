:global COMMENT
/ip firewall address-list
:do {add list=AS56093 comment=$COMMENT address=155.63.240.0/23} on-error {}
:do {add list=AS56093 comment=$COMMENT address=155.63.246.0/23} on-error {}
