:global COMMENT
/ip firewall address-list
:do {add list=AS41471 comment=$COMMENT address=193.164.158.0/24} on-error {}
:do {add list=AS41471 comment=$COMMENT address=194.60.206.0/24} on-error {}
:do {add list=AS41471 comment=$COMMENT address=77.73.176.0/21} on-error {}
