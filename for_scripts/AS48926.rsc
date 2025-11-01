:global COMMENT
/ip firewall address-list
:do {add list=AS48926 comment=$COMMENT address=178.248.248.0/21} on-error {}
:do {add list=AS48926 comment=$COMMENT address=185.75.116.0/22} on-error {}
:do {add list=AS48926 comment=$COMMENT address=37.143.112.0/21} on-error {}
:do {add list=AS48926 comment=$COMMENT address=37.44.16.0/20} on-error {}
:do {add list=AS48926 comment=$COMMENT address=94.142.232.0/21} on-error {}
