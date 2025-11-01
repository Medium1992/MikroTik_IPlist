:global COMMENT
/ip firewall address-list
:do {add list=AS48148 comment=$COMMENT address=94.198.0.0/22} on-error {}
:do {add list=AS48148 comment=$COMMENT address=94.198.4.0/23} on-error {}
:do {add list=AS48148 comment=$COMMENT address=94.198.6.0/24} on-error {}
