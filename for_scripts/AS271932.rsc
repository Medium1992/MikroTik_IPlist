:global COMMENT
/ip firewall address-list
:do {add list=AS271932 comment=$COMMENT address=140.99.122.0/24} on-error {}
:do {add list=AS271932 comment=$COMMENT address=37.148.216.0/23} on-error {}
