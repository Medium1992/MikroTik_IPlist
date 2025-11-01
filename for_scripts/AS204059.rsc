:global COMMENT
/ip firewall address-list
:do {add list=AS204059 comment=$COMMENT address=80.67.181.0/24} on-error {}
:do {add list=AS204059 comment=$COMMENT address=80.67.191.0/24} on-error {}
