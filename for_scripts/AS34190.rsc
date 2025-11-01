:global COMMENT
/ip firewall address-list
:do {add list=AS34190 comment=$COMMENT address=193.107.24.0/22} on-error {}
:do {add list=AS34190 comment=$COMMENT address=195.95.210.0/23} on-error {}
