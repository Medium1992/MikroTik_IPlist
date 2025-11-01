:global COMMENT
/ip firewall address-list
:do {add list=AS59861 comment=$COMMENT address=178.172.245.0/24} on-error {}
:do {add list=AS59861 comment=$COMMENT address=178.172.246.0/24} on-error {}
:do {add list=AS59861 comment=$COMMENT address=217.21.34.0/24} on-error {}
:do {add list=AS59861 comment=$COMMENT address=93.125.59.0/24} on-error {}
