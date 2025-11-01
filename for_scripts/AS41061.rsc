:global COMMENT
/ip firewall address-list
:do {add list=AS41061 comment=$COMMENT address=185.222.180.0/22} on-error {}
