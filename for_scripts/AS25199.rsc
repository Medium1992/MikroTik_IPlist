:global COMMENT
/ip firewall address-list
:do {add list=AS25199 comment=$COMMENT address=193.111.204.0/23} on-error {}
