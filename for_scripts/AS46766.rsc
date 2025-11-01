:global COMMENT
/ip firewall address-list
:do {add list=AS46766 comment=$COMMENT address=199.241.60.0/24} on-error {}
:do {add list=AS46766 comment=$COMMENT address=23.170.72.0/24} on-error {}
