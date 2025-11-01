:global COMMENT
/ip firewall address-list
:do {add list=AS15176 comment=$COMMENT address=204.14.224.0/21} on-error {}
:do {add list=AS15176 comment=$COMMENT address=208.70.80.0/21} on-error {}
