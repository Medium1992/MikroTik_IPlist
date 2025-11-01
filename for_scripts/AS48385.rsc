:global COMMENT
/ip firewall address-list
:do {add list=AS48385 comment=$COMMENT address=193.105.41.0/24} on-error {}
:do {add list=AS48385 comment=$COMMENT address=91.209.139.0/24} on-error {}
:do {add list=AS48385 comment=$COMMENT address=91.229.66.0/23} on-error {}
