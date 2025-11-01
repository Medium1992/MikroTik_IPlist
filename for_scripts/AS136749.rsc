:global COMMENT
/ip firewall address-list
:do {add list=AS136749 comment=$COMMENT address=103.95.32.0/22} on-error {}
:do {add list=AS136749 comment=$COMMENT address=36.50.230.0/23} on-error {}
