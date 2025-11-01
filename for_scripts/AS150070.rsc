:global COMMENT
/ip firewall address-list
:do {add list=AS150070 comment=$COMMENT address=103.185.204.0/23} on-error {}
:do {add list=AS150070 comment=$COMMENT address=103.21.70.0/23} on-error {}
