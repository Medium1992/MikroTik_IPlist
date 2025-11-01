:global COMMENT
/ip firewall address-list
:do {add list=AS48383 comment=$COMMENT address=217.12.32.0/22} on-error {}
:do {add list=AS48383 comment=$COMMENT address=217.12.36.0/24} on-error {}
:do {add list=AS48383 comment=$COMMENT address=217.12.39.0/24} on-error {}
:do {add list=AS48383 comment=$COMMENT address=217.12.42.0/23} on-error {}
:do {add list=AS48383 comment=$COMMENT address=217.12.44.0/22} on-error {}
