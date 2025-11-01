:global COMMENT
/ip firewall address-list
:do {add list=AS48197 comment=$COMMENT address=94.127.152.0/22} on-error {}
:do {add list=AS48197 comment=$COMMENT address=94.127.156.0/23} on-error {}
:do {add list=AS48197 comment=$COMMENT address=94.127.158.0/24} on-error {}
