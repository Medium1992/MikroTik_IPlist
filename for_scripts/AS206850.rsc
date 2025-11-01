:global COMMENT
/ip firewall address-list
:do {add list=AS206850 comment=$COMMENT address=77.74.76.0/24} on-error {}
:do {add list=AS206850 comment=$COMMENT address=91.240.219.0/24} on-error {}
