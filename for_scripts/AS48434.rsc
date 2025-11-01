:global COMMENT
/ip firewall address-list
:do {add list=AS48434 comment=$COMMENT address=185.232.152.0/22} on-error {}
:do {add list=AS48434 comment=$COMMENT address=185.37.52.0/22} on-error {}
:do {add list=AS48434 comment=$COMMENT address=185.78.20.0/22} on-error {}
:do {add list=AS48434 comment=$COMMENT address=94.184.92.0/23} on-error {}
:do {add list=AS48434 comment=$COMMENT address=94.232.168.0/21} on-error {}
