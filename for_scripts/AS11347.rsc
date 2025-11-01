:global COMMENT
/ip firewall address-list
:do {add list=AS11347 comment=$COMMENT address=208.16.159.0/24} on-error {}
:do {add list=AS11347 comment=$COMMENT address=65.205.7.0/24} on-error {}
