:global COMMENT
/ip firewall address-list
:do {add list=AS7988 comment=$COMMENT address=148.156.112.0/23} on-error {}
:do {add list=AS7988 comment=$COMMENT address=148.156.116.0/24} on-error {}
