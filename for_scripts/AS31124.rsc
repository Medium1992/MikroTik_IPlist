:global COMMENT
/ip firewall address-list
:do {add list=AS31124 comment=$COMMENT address=193.164.24.0/22} on-error {}
:do {add list=AS31124 comment=$COMMENT address=217.119.144.0/20} on-error {}
