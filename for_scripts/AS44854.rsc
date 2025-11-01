:global COMMENT
/ip firewall address-list
:do {add list=AS44854 comment=$COMMENT address=93.114.180.0/23} on-error {}
