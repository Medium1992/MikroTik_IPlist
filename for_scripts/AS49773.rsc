:global COMMENT
/ip firewall address-list
:do {add list=AS49773 comment=$COMMENT address=151.237.31.0/24} on-error {}
:do {add list=AS49773 comment=$COMMENT address=91.218.80.0/22} on-error {}
