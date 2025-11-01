:global COMMENT
/ip firewall address-list
:do {add list=AS266749 comment=$COMMENT address=138.118.145.0/24} on-error {}
:do {add list=AS266749 comment=$COMMENT address=138.118.146.0/24} on-error {}
:do {add list=AS266749 comment=$COMMENT address=45.4.164.0/22} on-error {}
