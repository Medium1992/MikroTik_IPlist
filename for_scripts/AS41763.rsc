:global COMMENT
/ip firewall address-list
:do {add list=AS41763 comment=$COMMENT address=89.42.192.0/22} on-error {}
