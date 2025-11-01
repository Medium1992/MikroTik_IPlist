:global COMMENT
/ip firewall address-list
:do {add list=AS41878 comment=$COMMENT address=217.29.224.0/20} on-error {}
