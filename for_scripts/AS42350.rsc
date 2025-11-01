:global COMMENT
/ip firewall address-list
:do {add list=AS42350 comment=$COMMENT address=146.120.220.0/24} on-error {}
:do {add list=AS42350 comment=$COMMENT address=93.170.89.0/24} on-error {}
:do {add list=AS42350 comment=$COMMENT address=95.46.198.0/23} on-error {}
