:global COMMENT
/ip firewall address-list
:do {add list=AS265627 comment=$COMMENT address=201.77.108.0/22} on-error {}
:do {add list=AS265627 comment=$COMMENT address=217.76.242.0/23} on-error {}
:do {add list=AS265627 comment=$COMMENT address=91.109.162.0/24} on-error {}
