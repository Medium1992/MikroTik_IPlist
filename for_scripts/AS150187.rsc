:global COMMENT
/ip firewall address-list
:do {add list=AS150187 comment=$COMMENT address=103.20.88.0/24} on-error {}
:do {add list=AS150187 comment=$COMMENT address=157.15.73.0/24} on-error {}
