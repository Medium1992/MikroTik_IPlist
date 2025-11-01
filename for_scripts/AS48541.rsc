:global COMMENT
/ip firewall address-list
:do {add list=AS48541 comment=$COMMENT address=109.95.164.0/22} on-error {}
:do {add list=AS48541 comment=$COMMENT address=178.72.104.0/21} on-error {}
:do {add list=AS48541 comment=$COMMENT address=178.72.112.0/20} on-error {}
:do {add list=AS48541 comment=$COMMENT address=94.199.76.0/22} on-error {}
