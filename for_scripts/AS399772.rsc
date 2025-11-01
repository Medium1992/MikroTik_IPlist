:global COMMENT
/ip firewall address-list
:do {add list=AS399772 comment=$COMMENT address=64.49.29.0/24} on-error {}
