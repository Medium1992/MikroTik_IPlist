:global COMMENT
/ip firewall address-list
:do {add list=AS35302 comment=$COMMENT address=85.15.230.0/24} on-error {}
:do {add list=AS35302 comment=$COMMENT address=95.131.118.0/23} on-error {}
