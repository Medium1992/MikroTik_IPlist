:global COMMENT
/ip firewall address-list
:do {add list=AS214863 comment=$COMMENT address=194.106.204.0/23} on-error {}
