:global COMMENT
/ip firewall address-list
:do {add list=AS267416 comment=$COMMENT address=45.235.108.0/23} on-error {}
:do {add list=AS267416 comment=$COMMENT address=45.235.111.0/24} on-error {}
