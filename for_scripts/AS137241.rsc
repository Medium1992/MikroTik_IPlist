:global COMMENT
/ip firewall address-list
:do {add list=AS137241 comment=$COMMENT address=202.29.80.0/23} on-error {}
:do {add list=AS137241 comment=$COMMENT address=58.64.45.0/24} on-error {}
