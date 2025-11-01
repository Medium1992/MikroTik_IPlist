:global COMMENT
/ip firewall address-list
:do {add list=AS44985 comment=$COMMENT address=185.15.116.0/24} on-error {}
:do {add list=AS44985 comment=$COMMENT address=194.85.184.0/24} on-error {}
