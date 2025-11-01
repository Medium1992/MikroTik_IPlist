:global COMMENT
/ip firewall address-list
:do {add list=AS50177 comment=$COMMENT address=88.135.32.0/24} on-error {}
