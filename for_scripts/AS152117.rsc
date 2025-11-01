:global COMMENT
/ip firewall address-list
:do {add list=AS152117 comment=$COMMENT address=36.50.2.0/24} on-error {}
:do {add list=AS152117 comment=$COMMENT address=80.73.135.0/24} on-error {}
