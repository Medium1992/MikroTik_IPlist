:global COMMENT
/ip firewall address-list
:do {add list=AS7317 comment=$COMMENT address=168.203.1.0/24} on-error {}
:do {add list=AS7317 comment=$COMMENT address=168.203.2.0/24} on-error {}
:do {add list=AS7317 comment=$COMMENT address=168.203.4.0/24} on-error {}
