:global COMMENT
/ip firewall address-list
:do {add list=AS21528 comment=$COMMENT address=162.219.64.0/22} on-error {}
:do {add list=AS21528 comment=$COMMENT address=216.115.112.0/20} on-error {}
