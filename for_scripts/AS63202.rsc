:global COMMENT
/ip firewall address-list
:do {add list=AS63202 comment=$COMMENT address=216.176.44.0/24} on-error {}
:do {add list=AS63202 comment=$COMMENT address=23.154.128.0/24} on-error {}
