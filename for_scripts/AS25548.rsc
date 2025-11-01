:global COMMENT
/ip firewall address-list
:do {add list=AS25548 comment=$COMMENT address=31.148.202.0/23} on-error {}
:do {add list=AS25548 comment=$COMMENT address=93.170.36.0/22} on-error {}
:do {add list=AS25548 comment=$COMMENT address=95.47.186.0/23} on-error {}
