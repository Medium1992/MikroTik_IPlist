:global COMMENT
/ip firewall address-list
:do {add list=AS48092 comment=$COMMENT address=176.59.112.0/22} on-error {}
:do {add list=AS48092 comment=$COMMENT address=176.59.116.0/23} on-error {}
:do {add list=AS48092 comment=$COMMENT address=176.59.126.0/23} on-error {}
:do {add list=AS48092 comment=$COMMENT address=176.59.96.0/20} on-error {}
:do {add list=AS48092 comment=$COMMENT address=93.93.136.0/21} on-error {}
:do {add list=AS48092 comment=$COMMENT address=94.240.64.0/18} on-error {}
:do {add list=AS48092 comment=$COMMENT address=94.77.0.0/18} on-error {}
