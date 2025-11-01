:global COMMENT
/ip firewall address-list
:do {add list=AS41906 comment=$COMMENT address=185.88.116.0/22} on-error {}
