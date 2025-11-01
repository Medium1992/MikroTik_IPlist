:global COMMENT
/ip firewall address-list
:do {add list=AS131241 comment=$COMMENT address=103.83.162.0/23} on-error {}
