:global COMMENT
/ip firewall address-list
:do {add list=AS48507 comment=$COMMENT address=185.193.204.0/22} on-error {}
:do {add list=AS48507 comment=$COMMENT address=91.211.56.0/22} on-error {}
