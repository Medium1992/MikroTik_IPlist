:global COMMENT
/ip firewall address-list
:do {add list=AS60051 comment=$COMMENT address=185.141.10.0/24} on-error {}
:do {add list=AS60051 comment=$COMMENT address=185.141.9.0/24} on-error {}
:do {add list=AS60051 comment=$COMMENT address=185.71.204.0/23} on-error {}
