:global COMMENT
/ip firewall address-list
:do {add list=AS41127 comment=$COMMENT address=194.226.32.0/24} on-error {}
:do {add list=AS41127 comment=$COMMENT address=212.74.238.0/23} on-error {}
