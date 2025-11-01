:global COMMENT
/ip firewall address-list
:do {add list=AS48738 comment=$COMMENT address=195.88.22.0/23} on-error {}
:do {add list=AS48738 comment=$COMMENT address=31.128.192.0/21} on-error {}
:do {add list=AS48738 comment=$COMMENT address=31.128.204.0/22} on-error {}
:do {add list=AS48738 comment=$COMMENT address=31.128.208.0/20} on-error {}
