:global COMMENT
/ip firewall address-list
:do {add list=AS215046 comment=$COMMENT address=172.111.51.0/24} on-error {}
:do {add list=AS215046 comment=$COMMENT address=193.25.252.0/24} on-error {}
:do {add list=AS215046 comment=$COMMENT address=37.156.35.0/24} on-error {}
