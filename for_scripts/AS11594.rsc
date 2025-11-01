:global COMMENT
/ip firewall address-list
:do {add list=AS11594 comment=$COMMENT address=170.39.108.0/22} on-error {}
:do {add list=AS11594 comment=$COMMENT address=208.83.80.0/21} on-error {}
:do {add list=AS11594 comment=$COMMENT address=216.48.96.0/22} on-error {}
:do {add list=AS11594 comment=$COMMENT address=38.131.16.0/20} on-error {}
:do {add list=AS11594 comment=$COMMENT address=38.2.64.0/19} on-error {}
:do {add list=AS11594 comment=$COMMENT address=38.92.120.0/21} on-error {}
