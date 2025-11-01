:global COMMENT
/ip firewall address-list
:do {add list=AS57993 comment=$COMMENT address=91.237.120.0/23} on-error {}
:do {add list=AS57993 comment=$COMMENT address=91.237.122.0/24} on-error {}
