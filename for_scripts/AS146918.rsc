:global COMMENT
/ip firewall address-list
:do {add list=AS146918 comment=$COMMENT address=103.172.9.0/24} on-error {}
:do {add list=AS146918 comment=$COMMENT address=157.10.96.0/24} on-error {}
