:global COMMENT
/ip firewall address-list
:do {add list=AS8381 comment=$COMMENT address=95.46.122.0/23} on-error {}
:do {add list=AS8381 comment=$COMMENT address=95.46.2.0/23} on-error {}
