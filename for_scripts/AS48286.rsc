:global COMMENT
/ip firewall address-list
:do {add list=AS48286 comment=$COMMENT address=185.12.108.0/22} on-error {}
:do {add list=AS48286 comment=$COMMENT address=185.241.56.0/24} on-error {}
