:global COMMENT
/ip firewall address-list
:do {add list=AS33377 comment=$COMMENT address=204.16.84.0/24} on-error {}
:do {add list=AS33377 comment=$COMMENT address=204.16.87.0/24} on-error {}
