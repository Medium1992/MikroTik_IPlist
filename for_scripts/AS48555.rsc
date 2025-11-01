:global COMMENT
/ip firewall address-list
:do {add list=AS48555 comment=$COMMENT address=176.56.144.0/24} on-error {}
:do {add list=AS48555 comment=$COMMENT address=176.56.146.0/24} on-error {}
:do {add list=AS48555 comment=$COMMENT address=176.56.148.0/24} on-error {}
:do {add list=AS48555 comment=$COMMENT address=176.56.150.0/24} on-error {}
:do {add list=AS48555 comment=$COMMENT address=185.63.236.0/23} on-error {}
