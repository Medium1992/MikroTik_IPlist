:global COMMENT
/ip firewall address-list
:do {add list=AS60986 comment=$COMMENT address=185.82.176.0/23} on-error {}
:do {add list=AS60986 comment=$COMMENT address=185.82.178.0/24} on-error {}
:do {add list=AS60986 comment=$COMMENT address=46.8.48.0/23} on-error {}
