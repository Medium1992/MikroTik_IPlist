:global COMMENT
/ip firewall address-list
:do {add list=AS48094 comment=$COMMENT address=213.108.40.0/22} on-error {}
:do {add list=AS48094 comment=$COMMENT address=213.108.44.0/24} on-error {}
:do {add list=AS48094 comment=$COMMENT address=213.108.46.0/23} on-error {}
:do {add list=AS48094 comment=$COMMENT address=91.209.11.0/24} on-error {}
