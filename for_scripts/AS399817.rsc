:global COMMENT
/ip firewall address-list
:do {add list=AS399817 comment=$COMMENT address=64.29.130.0/24} on-error {}
