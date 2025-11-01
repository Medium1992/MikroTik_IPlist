:global COMMENT
/ip firewall address-list
:do {add list=AS271713 comment=$COMMENT address=179.43.13.0/24} on-error {}
:do {add list=AS271713 comment=$COMMENT address=179.43.14.0/23} on-error {}
