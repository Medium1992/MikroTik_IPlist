:global COMMENT
/ip firewall address-list
:do {add list=AS31915 comment=$COMMENT address=204.15.220.0/22} on-error {}
:do {add list=AS31915 comment=$COMMENT address=208.86.120.0/21} on-error {}
