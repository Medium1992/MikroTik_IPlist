:global COMMENT
/ip firewall address-list
:do {add list=AS271596 comment=$COMMENT address=138.99.80.0/23} on-error {}
:do {add list=AS271596 comment=$COMMENT address=190.9.126.0/24} on-error {}
