:global COMMENT
/ip firewall address-list
:do {add list=AS46685 comment=$COMMENT address=199.68.104.0/21} on-error {}
:do {add list=AS46685 comment=$COMMENT address=68.65.240.0/21} on-error {}
