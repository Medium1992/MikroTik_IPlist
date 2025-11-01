:global COMMENT
/ip firewall address-list
:do {add list=AS267309 comment=$COMMENT address=177.190.213.0/24} on-error {}
:do {add list=AS267309 comment=$COMMENT address=45.233.22.0/23} on-error {}
