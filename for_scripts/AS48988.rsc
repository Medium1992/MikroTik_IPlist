:global COMMENT
/ip firewall address-list
:do {add list=AS48988 comment=$COMMENT address=108.174.78.0/24} on-error {}
:do {add list=AS48988 comment=$COMMENT address=111.88.140.0/22} on-error {}
:do {add list=AS48988 comment=$COMMENT address=213.148.0.0/20} on-error {}
:do {add list=AS48988 comment=$COMMENT address=213.148.24.0/22} on-error {}
:do {add list=AS48988 comment=$COMMENT address=88.218.68.0/22} on-error {}
