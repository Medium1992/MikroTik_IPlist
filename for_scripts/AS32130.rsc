:global COMMENT
/ip firewall address-list
:do {add list=AS32130 comment=$COMMENT address=91.132.120.0/23} on-error {}
:do {add list=AS32130 comment=$COMMENT address=91.132.123.0/24} on-error {}
