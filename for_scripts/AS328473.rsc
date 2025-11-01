:global COMMENT
/ip firewall address-list
:do {add list=AS328473 comment=$COMMENT address=102.23.183.0/24} on-error {}
:do {add list=AS328473 comment=$COMMENT address=102.67.156.0/22} on-error {}
