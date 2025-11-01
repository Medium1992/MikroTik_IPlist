:global COMMENT
/ip firewall address-list
:do {add list=AS46504 comment=$COMMENT address=199.33.28.0/23} on-error {}
:do {add list=AS46504 comment=$COMMENT address=199.33.30.0/24} on-error {}
