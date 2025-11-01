:global COMMENT
/ip firewall address-list
:do {add list=AS60729 comment=$COMMENT address=185.177.207.0/24} on-error {}
:do {add list=AS60729 comment=$COMMENT address=185.220.101.0/24} on-error {}
:do {add list=AS60729 comment=$COMMENT address=185.220.102.0/24} on-error {}
