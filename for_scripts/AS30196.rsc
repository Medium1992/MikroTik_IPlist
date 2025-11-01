:global COMMENT
/ip firewall address-list
:do {add list=AS30196 comment=$COMMENT address=50.216.133.0/24} on-error {}
:do {add list=AS30196 comment=$COMMENT address=50.216.134.0/24} on-error {}
:do {add list=AS30196 comment=$COMMENT address=65.196.5.0/24} on-error {}
