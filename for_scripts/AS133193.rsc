:global COMMENT
/ip firewall address-list
:do {add list=AS133193 comment=$COMMENT address=103.191.66.0/23} on-error {}
:do {add list=AS133193 comment=$COMMENT address=202.151.4.0/22} on-error {}
