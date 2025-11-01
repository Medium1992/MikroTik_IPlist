:global COMMENT
/ip firewall address-list
:do {add list=AS131422 comment=$COMMENT address=103.61.120.0/23} on-error {}
