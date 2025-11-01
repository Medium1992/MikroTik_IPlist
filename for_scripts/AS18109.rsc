:global COMMENT
/ip firewall address-list
:do {add list=AS18109 comment=$COMMENT address=103.86.196.0/22} on-error {}
:do {add list=AS18109 comment=$COMMENT address=119.148.100.0/22} on-error {}
:do {add list=AS18109 comment=$COMMENT address=157.20.114.0/24} on-error {}
