:global COMMENT
/ip firewall address-list
:do {add list=AS48817 comment=$COMMENT address=185.139.248.0/22} on-error {}
:do {add list=AS48817 comment=$COMMENT address=193.22.15.0/24} on-error {}
:do {add list=AS48817 comment=$COMMENT address=80.244.1.0/24} on-error {}
