:global COMMENT
/ip firewall address-list
:do {add list=AS263627 comment=$COMMENT address=143.202.236.0/22} on-error {}
:do {add list=AS263627 comment=$COMMENT address=170.80.0.0/22} on-error {}
:do {add list=AS263627 comment=$COMMENT address=177.12.92.0/22} on-error {}
