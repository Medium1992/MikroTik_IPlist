:global COMMENT
/ip firewall address-list
:do {add list=AS152198 comment=$COMMENT address=119.205.11.0/24} on-error {}
:do {add list=AS152198 comment=$COMMENT address=220.66.109.0/24} on-error {}
:do {add list=AS152198 comment=$COMMENT address=221.144.191.0/24} on-error {}
