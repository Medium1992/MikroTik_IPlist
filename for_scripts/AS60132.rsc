:global COMMENT
/ip firewall address-list
:do {add list=AS60132 comment=$COMMENT address=185.56.153.0/24} on-error {}
:do {add list=AS60132 comment=$COMMENT address=195.191.128.0/23} on-error {}
:do {add list=AS60132 comment=$COMMENT address=195.191.90.0/23} on-error {}
