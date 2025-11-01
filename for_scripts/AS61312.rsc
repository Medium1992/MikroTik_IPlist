:global COMMENT
/ip firewall address-list
:do {add list=AS61312 comment=$COMMENT address=31.148.25.0/24} on-error {}
:do {add list=AS61312 comment=$COMMENT address=93.170.175.0/24} on-error {}
:do {add list=AS61312 comment=$COMMENT address=93.170.55.0/24} on-error {}
:do {add list=AS61312 comment=$COMMENT address=93.171.152.0/24} on-error {}
