:global COMMENT
/ip firewall address-list
:do {add list=AS264820 comment=$COMMENT address=170.80.88.0/23} on-error {}
:do {add list=AS264820 comment=$COMMENT address=170.80.90.0/24} on-error {}
