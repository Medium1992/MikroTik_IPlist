:global COMMENT
/ip firewall address-list
:do {add list=AS202496 comment=$COMMENT address=104.238.4.0/23} on-error {}
:do {add list=AS202496 comment=$COMMENT address=104.249.30.0/23} on-error {}
:do {add list=AS202496 comment=$COMMENT address=104.249.60.0/23} on-error {}
:do {add list=AS202496 comment=$COMMENT address=216.173.78.0/23} on-error {}
:do {add list=AS202496 comment=$COMMENT address=45.43.176.0/20} on-error {}
