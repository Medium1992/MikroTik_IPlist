:global COMMENT
/ip firewall address-list
:do {add list=AS17651 comment=$COMMENT address=150.116.116.0/24} on-error {}
:do {add list=AS17651 comment=$COMMENT address=150.116.52.0/24} on-error {}
