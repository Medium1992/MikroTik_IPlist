:global COMMENT
/ip firewall address-list
:do {add list=AS140612 comment=$COMMENT address=103.139.53.0/24} on-error {}
:do {add list=AS140612 comment=$COMMENT address=103.151.0.0/23} on-error {}
:do {add list=AS140612 comment=$COMMENT address=103.172.39.0/24} on-error {}
