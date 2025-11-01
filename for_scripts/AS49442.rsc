:global COMMENT
/ip firewall address-list
:do {add list=AS49442 comment=$COMMENT address=95.46.100.0/22} on-error {}
:do {add list=AS49442 comment=$COMMENT address=95.47.120.0/23} on-error {}
