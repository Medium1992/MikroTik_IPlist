:global COMMENT
/ip firewall address-list
:do {add list=AS11737 comment=$COMMENT address=173.251.30.0/24} on-error {}
:do {add list=AS11737 comment=$COMMENT address=199.96.104.0/24} on-error {}
