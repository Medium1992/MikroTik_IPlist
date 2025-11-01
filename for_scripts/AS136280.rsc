:global COMMENT
/ip firewall address-list
:do {add list=AS136280 comment=$COMMENT address=103.117.12.0/22} on-error {}
:do {add list=AS136280 comment=$COMMENT address=103.187.17.0/24} on-error {}
:do {add list=AS136280 comment=$COMMENT address=103.225.186.0/23} on-error {}
