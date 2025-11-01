:global COMMENT
/ip firewall address-list
:do {add list=AS133971 comment=$COMMENT address=103.171.10.0/23} on-error {}
:do {add list=AS133971 comment=$COMMENT address=103.50.219.0/24} on-error {}
:do {add list=AS133971 comment=$COMMENT address=103.91.218.0/24} on-error {}
