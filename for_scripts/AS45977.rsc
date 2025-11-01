:global COMMENT
/ip firewall address-list
:do {add list=AS45977 comment=$COMMENT address=203.240.149.0/24} on-error {}
:do {add list=AS45977 comment=$COMMENT address=203.240.150.0/23} on-error {}
