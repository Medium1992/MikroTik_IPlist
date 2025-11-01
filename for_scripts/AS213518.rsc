:global COMMENT
/ip firewall address-list
:do {add list=AS213518 comment=$COMMENT address=79.170.96.0/23} on-error {}
:do {add list=AS213518 comment=$COMMENT address=79.170.99.0/24} on-error {}
