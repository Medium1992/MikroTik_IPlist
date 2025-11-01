:global COMMENT
/ip firewall address-list
:do {add list=AS27347 comment=$COMMENT address=89.116.108.0/24} on-error {}
