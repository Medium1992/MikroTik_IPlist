:global COMMENT
/ip firewall address-list
:do {add list=AS64458 comment=$COMMENT address=185.81.97.0/24} on-error {}
:do {add list=AS64458 comment=$COMMENT address=194.59.170.0/24} on-error {}
:do {add list=AS64458 comment=$COMMENT address=45.90.72.0/22} on-error {}
