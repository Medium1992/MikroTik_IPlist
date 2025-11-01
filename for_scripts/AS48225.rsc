:global COMMENT
/ip firewall address-list
:do {add list=AS48225 comment=$COMMENT address=46.252.251.0/24} on-error {}
:do {add list=AS48225 comment=$COMMENT address=5.189.219.0/24} on-error {}
:do {add list=AS48225 comment=$COMMENT address=91.209.59.0/24} on-error {}
