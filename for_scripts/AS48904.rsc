:global COMMENT
/ip firewall address-list
:do {add list=AS48904 comment=$COMMENT address=185.204.8.0/22} on-error {}
:do {add list=AS48904 comment=$COMMENT address=217.72.16.0/20} on-error {}
