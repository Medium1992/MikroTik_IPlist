:global COMMENT
/ip firewall address-list
:do {add list=AS266798 comment=$COMMENT address=38.44.100.0/22} on-error {}
:do {add list=AS266798 comment=$COMMENT address=45.235.228.0/23} on-error {}
:do {add list=AS266798 comment=$COMMENT address=45.235.230.0/24} on-error {}
