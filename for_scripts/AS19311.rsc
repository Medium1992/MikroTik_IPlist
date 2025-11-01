:global COMMENT
/ip firewall address-list
:do {add list=AS19311 comment=$COMMENT address=199.253.16.0/21} on-error {}
:do {add list=AS19311 comment=$COMMENT address=199.253.25.0/24} on-error {}
