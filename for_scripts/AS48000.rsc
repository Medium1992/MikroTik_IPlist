:global COMMENT
/ip firewall address-list
:do {add list=AS48000 comment=$COMMENT address=213.176.248.0/21} on-error {}
:do {add list=AS48000 comment=$COMMENT address=46.148.248.0/23} on-error {}
:do {add list=AS48000 comment=$COMMENT address=77.93.124.0/22} on-error {}
:do {add list=AS48000 comment=$COMMENT address=91.211.28.0/22} on-error {}
