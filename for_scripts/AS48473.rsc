:global COMMENT
/ip firewall address-list
:do {add list=AS48473 comment=$COMMENT address=185.14.116.0/22} on-error {}
:do {add list=AS48473 comment=$COMMENT address=85.248.152.0/22} on-error {}
:do {add list=AS48473 comment=$COMMENT address=91.209.247.0/24} on-error {}
