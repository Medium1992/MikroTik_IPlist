:global COMMENT
/ip firewall address-list
:do {add list=AS199220 comment=$COMMENT address=188.191.130.0/23} on-error {}
:do {add list=AS199220 comment=$COMMENT address=89.22.48.0/24} on-error {}
