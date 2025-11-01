:global COMMENT
/ip firewall address-list
:do {add list=AS48760 comment=$COMMENT address=185.84.136.0/22} on-error {}
:do {add list=AS48760 comment=$COMMENT address=195.62.12.0/23} on-error {}
