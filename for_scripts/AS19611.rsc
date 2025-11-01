:global COMMENT
/ip firewall address-list
:do {add list=AS19611 comment=$COMMENT address=191.4.0.0/16} on-error {}
:do {add list=AS19611 comment=$COMMENT address=200.188.160.0/20} on-error {}
