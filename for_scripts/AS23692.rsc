:global COMMENT
/ip firewall address-list
:do {add list=AS23692 comment=$COMMENT address=202.81.34.0/23} on-error {}
:do {add list=AS23692 comment=$COMMENT address=202.81.36.0/23} on-error {}
