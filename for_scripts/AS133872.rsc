:global COMMENT
/ip firewall address-list
:do {add list=AS133872 comment=$COMMENT address=103.75.203.0/24} on-error {}
:do {add list=AS133872 comment=$COMMENT address=199.49.34.0/24} on-error {}
