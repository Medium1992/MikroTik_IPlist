:global COMMENT
/ip firewall address-list
:do {add list=AS135652 comment=$COMMENT address=103.153.112.0/24} on-error {}
:do {add list=AS135652 comment=$COMMENT address=103.78.40.0/24} on-error {}
:do {add list=AS135652 comment=$COMMENT address=103.78.42.0/23} on-error {}
