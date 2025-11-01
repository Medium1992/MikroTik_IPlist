:global COMMENT
/ip firewall address-list
:do {add list=AS209059 comment=$COMMENT address=176.124.196.0/23} on-error {}
:do {add list=AS209059 comment=$COMMENT address=93.177.126.0/24} on-error {}
