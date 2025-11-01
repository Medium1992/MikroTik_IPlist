:global COMMENT
/ip firewall address-list
:do {add list=AS203553 comment=$COMMENT address=31.148.175.0/24} on-error {}
:do {add list=AS203553 comment=$COMMENT address=93.170.164.0/23} on-error {}
