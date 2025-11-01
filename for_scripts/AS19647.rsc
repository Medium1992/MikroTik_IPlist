:global COMMENT
/ip firewall address-list
:do {add list=AS19647 comment=$COMMENT address=16.103.26.0/23} on-error {}
:do {add list=AS19647 comment=$COMMENT address=16.103.6.0/23} on-error {}
