:global COMMENT
/ip firewall address-list
:do {add list=AS40876 comment=$COMMENT address=66.45.26.0/24} on-error {}
