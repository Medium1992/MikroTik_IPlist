:global COMMENT
/ip firewall address-list
:do {add list=AS263864 comment=$COMMENT address=138.186.164.0/22} on-error {}
:do {add list=AS263864 comment=$COMMENT address=170.79.220.0/22} on-error {}
