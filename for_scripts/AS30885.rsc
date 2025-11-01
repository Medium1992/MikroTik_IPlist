:global COMMENT
/ip firewall address-list
:do {add list=AS30885 comment=$COMMENT address=178.216.11.0/24} on-error {}
:do {add list=AS30885 comment=$COMMENT address=194.102.208.0/24} on-error {}
:do {add list=AS30885 comment=$COMMENT address=91.212.110.0/24} on-error {}
