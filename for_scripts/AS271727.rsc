:global COMMENT
/ip firewall address-list
:do {add list=AS271727 comment=$COMMENT address=189.124.13.0/24} on-error {}
:do {add list=AS271727 comment=$COMMENT address=189.124.14.0/23} on-error {}
