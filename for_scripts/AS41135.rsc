:global COMMENT
/ip firewall address-list
:do {add list=AS41135 comment=$COMMENT address=185.47.148.0/22} on-error {}
:do {add list=AS41135 comment=$COMMENT address=81.201.80.0/20} on-error {}
