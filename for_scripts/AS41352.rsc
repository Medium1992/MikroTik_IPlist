:global COMMENT
/ip firewall address-list
:do {add list=AS41352 comment=$COMMENT address=195.20.24.0/22} on-error {}
:do {add list=AS41352 comment=$COMMENT address=91.222.20.0/22} on-error {}
