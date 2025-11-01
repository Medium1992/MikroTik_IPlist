:global COMMENT
/ip firewall address-list
:do {add list=AS41454 comment=$COMMENT address=89.18.32.0/20} on-error {}
:do {add list=AS41454 comment=$COMMENT address=89.18.48.0/22} on-error {}
