:global COMMENT
/ip firewall address-list
:do {add list=AS20091 comment=$COMMENT address=216.12.77.0/24} on-error {}
:do {add list=AS20091 comment=$COMMENT address=23.132.64.0/24} on-error {}
:do {add list=AS20091 comment=$COMMENT address=65.254.187.0/24} on-error {}
:do {add list=AS20091 comment=$COMMENT address=70.33.142.0/24} on-error {}
:do {add list=AS20091 comment=$COMMENT address=70.33.158.0/24} on-error {}
