:global COMMENT
/ip firewall address-list
:do {add list=AS150696 comment=$COMMENT address=103.115.159.0/24} on-error {}
:do {add list=AS150696 comment=$COMMENT address=103.230.245.0/24} on-error {}
:do {add list=AS150696 comment=$COMMENT address=103.60.204.0/23} on-error {}
