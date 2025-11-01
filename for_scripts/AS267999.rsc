:global COMMENT
/ip firewall address-list
:do {add list=AS267999 comment=$COMMENT address=45.167.108.0/23} on-error {}
:do {add list=AS267999 comment=$COMMENT address=45.167.110.0/24} on-error {}
