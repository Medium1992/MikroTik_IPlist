:global COMMENT
/ip firewall address-list
:do {add list=AS204889 comment=$COMMENT address=31.148.20.0/24} on-error {}
:do {add list=AS204889 comment=$COMMENT address=92.253.204.0/24} on-error {}
:do {add list=AS204889 comment=$COMMENT address=93.170.15.0/24} on-error {}
