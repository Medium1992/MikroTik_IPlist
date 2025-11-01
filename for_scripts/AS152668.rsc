:global COMMENT
/ip firewall address-list
:do {add list=AS152668 comment=$COMMENT address=117.55.254.0/23} on-error {}
