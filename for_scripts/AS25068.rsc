:global COMMENT
/ip firewall address-list
:do {add list=AS25068 comment=$COMMENT address=193.201.169.0/24} on-error {}
:do {add list=AS25068 comment=$COMMENT address=195.234.183.0/24} on-error {}
:do {add list=AS25068 comment=$COMMENT address=91.206.98.0/23} on-error {}
