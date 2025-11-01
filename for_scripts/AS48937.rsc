:global COMMENT
/ip firewall address-list
:do {add list=AS48937 comment=$COMMENT address=213.5.170.0/23} on-error {}
:do {add list=AS48937 comment=$COMMENT address=213.5.172.0/24} on-error {}
:do {add list=AS48937 comment=$COMMENT address=213.5.175.0/24} on-error {}
:do {add list=AS48937 comment=$COMMENT address=95.140.162.0/23} on-error {}
