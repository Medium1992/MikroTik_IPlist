:global COMMENT
/ip firewall address-list
:do {add list=AS208379 comment=$COMMENT address=194.116.148.0/23} on-error {}
