:global COMMENT
/ip firewall address-list
:do {add list=AS36669 comment=$COMMENT address=198.186.6.0/24} on-error {}
:do {add list=AS36669 comment=$COMMENT address=216.30.32.0/24} on-error {}
