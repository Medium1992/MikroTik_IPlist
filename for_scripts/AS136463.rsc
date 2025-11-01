:global COMMENT
/ip firewall address-list
:do {add list=AS136463 comment=$COMMENT address=103.105.140.0/23} on-error {}
:do {add list=AS136463 comment=$COMMENT address=103.89.18.0/23} on-error {}
:do {add list=AS136463 comment=$COMMENT address=103.9.42.0/23} on-error {}
