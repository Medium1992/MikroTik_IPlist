:global COMMENT
/ip firewall address-list
:do {add list=AS48882 comment=$COMMENT address=193.203.105.0/24} on-error {}
:do {add list=AS48882 comment=$COMMENT address=31.133.64.0/20} on-error {}
:do {add list=AS48882 comment=$COMMENT address=91.218.16.0/22} on-error {}
:do {add list=AS48882 comment=$COMMENT address=91.224.113.0/24} on-error {}
:do {add list=AS48882 comment=$COMMENT address=91.242.208.0/22} on-error {}
:do {add list=AS48882 comment=$COMMENT address=95.215.48.0/22} on-error {}
