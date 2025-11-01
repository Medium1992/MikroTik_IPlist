:global COMMENT
/ip firewall address-list
:do {add list=AS15644 comment=$COMMENT address=193.41.37.0/24} on-error {}
:do {add list=AS15644 comment=$COMMENT address=208.88.2.0/23} on-error {}
:do {add list=AS15644 comment=$COMMENT address=5.61.64.0/21} on-error {}
