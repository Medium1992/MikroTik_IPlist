:global COMMENT
/ip firewall address-list
:do {add list=AS138105 comment=$COMMENT address=103.125.202.0/23} on-error {}
:do {add list=AS138105 comment=$COMMENT address=157.15.226.0/24} on-error {}
