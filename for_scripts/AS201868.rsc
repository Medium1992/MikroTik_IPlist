:global COMMENT
/ip firewall address-list
:do {add list=AS201868 comment=$COMMENT address=185.131.40.0/23} on-error {}
:do {add list=AS201868 comment=$COMMENT address=185.131.42.0/24} on-error {}
:do {add list=AS201868 comment=$COMMENT address=185.176.233.0/24} on-error {}
:do {add list=AS201868 comment=$COMMENT address=185.53.26.0/24} on-error {}
:do {add list=AS201868 comment=$COMMENT address=185.61.116.0/23} on-error {}
:do {add list=AS201868 comment=$COMMENT address=185.61.118.0/24} on-error {}
:do {add list=AS201868 comment=$COMMENT address=45.147.20.0/22} on-error {}
