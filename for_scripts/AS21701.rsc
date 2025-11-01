:global COMMENT
/ip firewall address-list
:do {add list=AS21701 comment=$COMMENT address=157.199.112.0/20} on-error {}
:do {add list=AS21701 comment=$COMMENT address=198.91.2.0/24} on-error {}
