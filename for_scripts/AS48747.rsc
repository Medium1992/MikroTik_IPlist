:global COMMENT
/ip firewall address-list
:do {add list=AS48747 comment=$COMMENT address=178.75.196.0/22} on-error {}
:do {add list=AS48747 comment=$COMMENT address=85.11.152.0/22} on-error {}
:do {add list=AS48747 comment=$COMMENT address=94.139.204.0/22} on-error {}
