:global COMMENT
/ip firewall address-list
:do {add list=AS48966 comment=$COMMENT address=185.88.82.0/23} on-error {}
:do {add list=AS48966 comment=$COMMENT address=95.130.88.0/23} on-error {}
:do {add list=AS48966 comment=$COMMENT address=95.130.92.0/23} on-error {}
:do {add list=AS48966 comment=$COMMENT address=95.130.94.0/24} on-error {}
