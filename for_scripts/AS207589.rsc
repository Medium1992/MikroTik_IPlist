:global COMMENT
/ip firewall address-list
:do {add list=AS207589 comment=$COMMENT address=185.109.254.0/24} on-error {}
:do {add list=AS207589 comment=$COMMENT address=89.40.210.0/24} on-error {}
:do {add list=AS207589 comment=$COMMENT address=91.205.43.0/24} on-error {}
