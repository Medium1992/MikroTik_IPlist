:global COMMENT
/ip firewall address-list
:do {add list=AS215089 comment=$COMMENT address=185.87.254.0/23} on-error {}
:do {add list=AS215089 comment=$COMMENT address=46.235.11.0/24} on-error {}
:do {add list=AS215089 comment=$COMMENT address=46.235.8.0/24} on-error {}
:do {add list=AS215089 comment=$COMMENT address=77.245.157.0/24} on-error {}
