:global COMMENT
/ip firewall address-list
:do {add list=AS211753 comment=$COMMENT address=87.254.36.0/24} on-error {}
