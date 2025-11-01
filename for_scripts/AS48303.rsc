:global COMMENT
/ip firewall address-list
:do {add list=AS48303 comment=$COMMENT address=185.199.104.0/22} on-error {}
:do {add list=AS48303 comment=$COMMENT address=185.46.142.0/24} on-error {}
:do {add list=AS48303 comment=$COMMENT address=91.216.44.0/24} on-error {}
