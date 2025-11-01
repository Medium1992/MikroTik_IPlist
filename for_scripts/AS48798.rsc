:global COMMENT
/ip firewall address-list
:do {add list=AS48798 comment=$COMMENT address=185.176.117.0/24} on-error {}
:do {add list=AS48798 comment=$COMMENT address=85.254.172.0/24} on-error {}
:do {add list=AS48798 comment=$COMMENT address=85.254.182.0/23} on-error {}
