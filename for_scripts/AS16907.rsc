:global COMMENT
/ip firewall address-list
:do {add list=AS16907 comment=$COMMENT address=197.237.254.0/23} on-error {}
:do {add list=AS16907 comment=$COMMENT address=41.221.35.0/24} on-error {}
