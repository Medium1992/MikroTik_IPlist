:global COMMENT
/ip firewall address-list
:do {add list=AS267734 comment=$COMMENT address=45.165.112.0/24} on-error {}
:do {add list=AS267734 comment=$COMMENT address=45.165.114.0/23} on-error {}
