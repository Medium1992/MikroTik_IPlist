:global COMMENT
/ip firewall address-list
:do {add list=AS35180 comment=$COMMENT address=139.177.66.0/23} on-error {}
:do {add list=AS35180 comment=$COMMENT address=185.115.196.0/23} on-error {}
:do {add list=AS35180 comment=$COMMENT address=85.119.56.0/23} on-error {}
