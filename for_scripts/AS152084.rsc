:global COMMENT
/ip firewall address-list
:do {add list=AS152084 comment=$COMMENT address=203.14.18.0/24} on-error {}
