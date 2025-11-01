:global COMMENT
/ip firewall address-list
:do {add list=AS48484 comment=$COMMENT address=185.183.24.0/22} on-error {}
:do {add list=AS48484 comment=$COMMENT address=94.230.48.0/20} on-error {}
