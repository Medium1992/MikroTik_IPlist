:global COMMENT
/ip firewall address-list
:do {add list=AS41670 comment=$COMMENT address=185.110.204.0/22} on-error {}
:do {add list=AS41670 comment=$COMMENT address=89.248.240.0/20} on-error {}
