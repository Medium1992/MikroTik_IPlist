:global COMMENT
/ip firewall address-list
:do {add list=AS264524 comment=$COMMENT address=138.0.0.0/22} on-error {}
:do {add list=AS264524 comment=$COMMENT address=170.247.36.0/22} on-error {}
:do {add list=AS264524 comment=$COMMENT address=38.250.202.0/23} on-error {}
