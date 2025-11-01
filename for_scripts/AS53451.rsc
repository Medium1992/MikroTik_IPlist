:global COMMENT
/ip firewall address-list
:do {add list=AS53451 comment=$COMMENT address=208.88.44.0/23} on-error {}
:do {add list=AS53451 comment=$COMMENT address=23.132.112.0/24} on-error {}
