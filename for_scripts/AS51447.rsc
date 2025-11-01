:global COMMENT
/ip firewall address-list
:do {add list=AS51447 comment=$COMMENT address=103.178.236.0/23} on-error {}
:do {add list=AS51447 comment=$COMMENT address=185.222.56.0/22} on-error {}
:do {add list=AS51447 comment=$COMMENT address=45.137.20.0/22} on-error {}
