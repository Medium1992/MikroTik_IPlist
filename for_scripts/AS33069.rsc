:global COMMENT
/ip firewall address-list
:do {add list=AS33069 comment=$COMMENT address=199.15.120.0/22} on-error {}
:do {add list=AS33069 comment=$COMMENT address=74.112.240.0/22} on-error {}
