:global COMMENT
/ip firewall address-list
:do {add list=AS204271 comment=$COMMENT address=62.89.193.0/24} on-error {}
