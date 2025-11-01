:global COMMENT
/ip firewall address-list
:do {add list=AS31950 comment=$COMMENT address=204.8.192.0/21} on-error {}
:do {add list=AS31950 comment=$COMMENT address=208.64.144.0/21} on-error {}
