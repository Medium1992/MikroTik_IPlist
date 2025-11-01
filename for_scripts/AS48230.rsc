:global COMMENT
/ip firewall address-list
:do {add list=AS48230 comment=$COMMENT address=194.247.172.0/23} on-error {}
:do {add list=AS48230 comment=$COMMENT address=91.209.64.0/24} on-error {}
:do {add list=AS48230 comment=$COMMENT address=91.219.252.0/22} on-error {}
