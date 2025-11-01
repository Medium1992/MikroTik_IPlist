:global COMMENT
/ip firewall address-list
:do {add list=AS46384 comment=$COMMENT address=23.171.64.0/23} on-error {}
