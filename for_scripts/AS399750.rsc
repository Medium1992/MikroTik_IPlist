:global COMMENT
/ip firewall address-list
:do {add list=AS399750 comment=$COMMENT address=12.7.152.0/24} on-error {}
