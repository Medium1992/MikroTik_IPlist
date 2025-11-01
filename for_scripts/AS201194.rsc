:global COMMENT
/ip firewall address-list
:do {add list=AS201194 comment=$COMMENT address=85.133.245.0/24} on-error {}
:do {add list=AS201194 comment=$COMMENT address=85.133.254.0/24} on-error {}
:do {add list=AS201194 comment=$COMMENT address=94.183.173.0/24} on-error {}
