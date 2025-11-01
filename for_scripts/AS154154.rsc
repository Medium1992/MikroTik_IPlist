:global COMMENT
/ip firewall address-list
:do {add list=AS154154 comment=$COMMENT address=203.11.91.0/24} on-error {}
