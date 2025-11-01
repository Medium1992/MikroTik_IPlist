:global COMMENT
/ip firewall address-list
:do {add list=AS269885 comment=$COMMENT address=179.0.29.0/24} on-error {}
