:global COMMENT
/ip firewall address-list
:do {add list=AS41645 comment=$COMMENT address=185.213.40.0/22} on-error {}
