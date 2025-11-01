:global COMMENT
/ip firewall address-list
:do {add list=AS46776 comment=$COMMENT address=141.193.198.0/23} on-error {}
:do {add list=AS46776 comment=$COMMENT address=68.21.206.0/24} on-error {}
