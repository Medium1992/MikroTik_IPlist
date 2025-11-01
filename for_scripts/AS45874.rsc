:global COMMENT
/ip firewall address-list
:do {add list=AS45874 comment=$COMMENT address=203.79.31.0/24} on-error {}
:do {add list=AS45874 comment=$COMMENT address=223.130.14.0/24} on-error {}
