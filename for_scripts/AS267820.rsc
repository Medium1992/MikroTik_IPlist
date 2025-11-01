:global COMMENT
/ip firewall address-list
:do {add list=AS267820 comment=$COMMENT address=45.174.129.0/24} on-error {}
:do {add list=AS267820 comment=$COMMENT address=45.174.130.0/23} on-error {}
