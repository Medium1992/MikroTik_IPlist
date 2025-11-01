:global COMMENT
/ip firewall address-list
:do {add list=AS36172 comment=$COMMENT address=63.230.190.0/23} on-error {}
:do {add list=AS36172 comment=$COMMENT address=65.100.48.0/24} on-error {}
