:global COMMENT
/ip firewall address-list
:do {add list=AS60177 comment=$COMMENT address=194.85.214.0/24} on-error {}
:do {add list=AS60177 comment=$COMMENT address=194.87.167.0/24} on-error {}
:do {add list=AS60177 comment=$COMMENT address=195.19.16.0/24} on-error {}
:do {add list=AS60177 comment=$COMMENT address=195.19.18.0/24} on-error {}
:do {add list=AS60177 comment=$COMMENT address=195.19.23.0/24} on-error {}
