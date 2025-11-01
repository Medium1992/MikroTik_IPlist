:global COMMENT
/ip firewall address-list
:do {add list=AS267054 comment=$COMMENT address=45.228.0.0/23} on-error {}
:do {add list=AS267054 comment=$COMMENT address=45.228.2.0/24} on-error {}
