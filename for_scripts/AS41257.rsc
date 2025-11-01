:global COMMENT
/ip firewall address-list
:do {add list=AS41257 comment=$COMMENT address=185.187.88.0/24} on-error {}
