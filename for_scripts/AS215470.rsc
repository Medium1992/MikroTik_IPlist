:global COMMENT
/ip firewall address-list
:do {add list=AS215470 comment=$COMMENT address=160.30.99.0/24} on-error {}
:do {add list=AS215470 comment=$COMMENT address=66.235.110.0/24} on-error {}
