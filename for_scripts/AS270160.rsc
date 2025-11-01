:global COMMENT
/ip firewall address-list
:do {add list=AS270160 comment=$COMMENT address=177.93.142.0/24} on-error {}
:do {add list=AS270160 comment=$COMMENT address=187.102.230.0/24} on-error {}
:do {add list=AS270160 comment=$COMMENT address=38.183.132.0/22} on-error {}
