:global COMMENT
/ip firewall address-list
:do {add list=AS48408 comment=$COMMENT address=109.233.104.0/22} on-error {}
:do {add list=AS48408 comment=$COMMENT address=185.142.224.0/23} on-error {}
:do {add list=AS48408 comment=$COMMENT address=91.209.133.0/24} on-error {}
