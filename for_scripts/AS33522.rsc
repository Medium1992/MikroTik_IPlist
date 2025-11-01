:global COMMENT
/ip firewall address-list
:do {add list=AS33522 comment=$COMMENT address=184.94.192.0/20} on-error {}
:do {add list=AS33522 comment=$COMMENT address=208.74.120.0/21} on-error {}
