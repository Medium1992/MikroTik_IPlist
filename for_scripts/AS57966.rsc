:global COMMENT
/ip firewall address-list
:do {add list=AS57966 comment=$COMMENT address=206.252.231.0/24} on-error {}
:do {add list=AS57966 comment=$COMMENT address=91.237.80.0/23} on-error {}
