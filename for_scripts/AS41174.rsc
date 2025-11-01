:global COMMENT
/ip firewall address-list
:do {add list=AS41174 comment=$COMMENT address=185.84.52.0/22} on-error {}
