:global COMMENT
/ip firewall address-list
:do {add list=AS41332 comment=$COMMENT address=185.116.176.0/22} on-error {}
