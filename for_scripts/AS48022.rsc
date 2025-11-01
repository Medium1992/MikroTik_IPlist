:global COMMENT
/ip firewall address-list
:do {add list=AS48022 comment=$COMMENT address=78.41.24.0/23} on-error {}
:do {add list=AS48022 comment=$COMMENT address=78.41.27.0/24} on-error {}
:do {add list=AS48022 comment=$COMMENT address=78.41.28.0/22} on-error {}
