:global COMMENT
/ip firewall address-list
:do {add list=AS23799 comment=$COMMENT address=202.25.82.0/23} on-error {}
:do {add list=AS23799 comment=$COMMENT address=202.25.84.0/23} on-error {}
