:global COMMENT
/ip firewall address-list
:do {add list=AS8734 comment=$COMMENT address=87.120.140.0/24} on-error {}
:do {add list=AS8734 comment=$COMMENT address=95.43.206.0/24} on-error {}
