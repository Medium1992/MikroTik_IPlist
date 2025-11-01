:global COMMENT
/ip firewall address-list
:do {add list=AS41103 comment=$COMMENT address=185.91.100.0/22} on-error {}
:do {add list=AS41103 comment=$COMMENT address=195.95.187.0/24} on-error {}
