:global COMMENT
/ip firewall address-list
:do {add list=AS13880 comment=$COMMENT address=216.230.48.0/23} on-error {}
:do {add list=AS13880 comment=$COMMENT address=216.230.62.0/23} on-error {}
