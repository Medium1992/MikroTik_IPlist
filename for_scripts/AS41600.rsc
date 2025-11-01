:global COMMENT
/ip firewall address-list
:do {add list=AS41600 comment=$COMMENT address=195.138.218.0/24} on-error {}
:do {add list=AS41600 comment=$COMMENT address=91.201.36.0/22} on-error {}
