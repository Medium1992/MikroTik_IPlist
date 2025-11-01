:global COMMENT
/ip firewall address-list
:do {add list=AS32755 comment=$COMMENT address=205.174.80.0/20} on-error {}
