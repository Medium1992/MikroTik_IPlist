:global COMMENT
/ip firewall address-list
:do {add list=AS32611 comment=$COMMENT address=141.113.144.0/20} on-error {}
:do {add list=AS32611 comment=$COMMENT address=141.113.160.0/19} on-error {}
