:global COMMENT
/ip firewall address-list
:do {add list=AS22084 comment=$COMMENT address=23.144.192.0/24} on-error {}
:do {add list=AS22084 comment=$COMMENT address=8.24.218.0/23} on-error {}
:do {add list=AS22084 comment=$COMMENT address=8.40.138.0/24} on-error {}
