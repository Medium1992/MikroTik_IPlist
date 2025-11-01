:global COMMENT
/ip firewall address-list
:do {add list=AS24107 comment=$COMMENT address=202.164.28.0/22} on-error {}
:do {add list=AS24107 comment=$COMMENT address=202.49.120.0/23} on-error {}
