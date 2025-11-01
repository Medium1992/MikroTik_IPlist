:global COMMENT
/ip firewall address-list
:do {add list=AS7996 comment=$COMMENT address=198.245.142.0/24} on-error {}
:do {add list=AS7996 comment=$COMMENT address=198.245.144.0/24} on-error {}
:do {add list=AS7996 comment=$COMMENT address=98.158.58.0/24} on-error {}
