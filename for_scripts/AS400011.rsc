:global COMMENT
/ip firewall address-list
:do {add list=AS400011 comment=$COMMENT address=216.52.108.0/23} on-error {}
:do {add list=AS400011 comment=$COMMENT address=216.52.110.0/24} on-error {}
:do {add list=AS400011 comment=$COMMENT address=23.155.16.0/23} on-error {}
:do {add list=AS400011 comment=$COMMENT address=23.155.18.0/24} on-error {}
:do {add list=AS400011 comment=$COMMENT address=23.247.232.0/22} on-error {}
