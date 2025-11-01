:global COMMENT
/ip firewall address-list
:do {add list=AS17051 comment=$COMMENT address=216.41.231.0/24} on-error {}
:do {add list=AS17051 comment=$COMMENT address=24.157.34.0/24} on-error {}
