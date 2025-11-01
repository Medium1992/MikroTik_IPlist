:global COMMENT
/ip firewall address-list
:do {add list=AS48821 comment=$COMMENT address=185.138.52.0/23} on-error {}
:do {add list=AS48821 comment=$COMMENT address=185.138.55.0/24} on-error {}
:do {add list=AS48821 comment=$COMMENT address=45.159.32.0/23} on-error {}
:do {add list=AS48821 comment=$COMMENT address=45.159.35.0/24} on-error {}
