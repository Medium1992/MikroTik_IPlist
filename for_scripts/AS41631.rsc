:global COMMENT
/ip firewall address-list
:do {add list=AS41631 comment=$COMMENT address=91.90.8.0/21} on-error {}
:do {add list=AS41631 comment=$COMMENT address=94.158.144.0/20} on-error {}
