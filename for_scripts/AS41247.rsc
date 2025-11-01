:global COMMENT
/ip firewall address-list
:do {add list=AS41247 comment=$COMMENT address=91.222.184.0/24} on-error {}
:do {add list=AS41247 comment=$COMMENT address=91.222.187.0/24} on-error {}
