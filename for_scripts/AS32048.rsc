:global COMMENT
/ip firewall address-list
:do {add list=AS32048 comment=$COMMENT address=205.134.6.0/24} on-error {}
