:global COMMENT
/ip firewall address-list
:do {add list=AS150937 comment=$COMMENT address=103.110.100.0/23} on-error {}
:do {add list=AS150937 comment=$COMMENT address=103.225.46.0/24} on-error {}
