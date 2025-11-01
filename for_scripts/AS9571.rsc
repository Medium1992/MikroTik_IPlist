:global COMMENT
/ip firewall address-list
:do {add list=AS9571 comment=$COMMENT address=118.129.210.0/24} on-error {}
:do {add list=AS9571 comment=$COMMENT address=203.238.37.0/24} on-error {}
