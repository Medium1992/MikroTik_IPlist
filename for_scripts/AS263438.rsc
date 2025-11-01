:global COMMENT
/ip firewall address-list
:do {add list=AS263438 comment=$COMMENT address=138.59.254.0/23} on-error {}
:do {add list=AS263438 comment=$COMMENT address=177.91.38.0/24} on-error {}
