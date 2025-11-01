:global COMMENT
/ip firewall address-list
:do {add list=AS10034 comment=$COMMENT address=103.30.204.0/23} on-error {}
:do {add list=AS10034 comment=$COMMENT address=103.30.207.0/24} on-error {}
