:global COMMENT
/ip firewall address-list
:do {add list=AS11204 comment=$COMMENT address=206.226.144.0/24} on-error {}
:do {add list=AS11204 comment=$COMMENT address=206.226.156.0/24} on-error {}
