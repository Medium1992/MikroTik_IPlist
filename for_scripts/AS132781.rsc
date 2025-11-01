:global COMMENT
/ip firewall address-list
:do {add list=AS132781 comment=$COMMENT address=103.207.100.0/23} on-error {}
:do {add list=AS132781 comment=$COMMENT address=103.250.30.0/24} on-error {}
