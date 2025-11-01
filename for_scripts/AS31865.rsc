:global COMMENT
/ip firewall address-list
:do {add list=AS31865 comment=$COMMENT address=161.36.84.0/22} on-error {}
:do {add list=AS31865 comment=$COMMENT address=204.86.203.0/24} on-error {}
