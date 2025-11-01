:global COMMENT
/ip firewall address-list
:do {add list=AS6948 comment=$COMMENT address=206.220.140.0/22} on-error {}
:do {add list=AS6948 comment=$COMMENT address=209.45.246.0/23} on-error {}
:do {add list=AS6948 comment=$COMMENT address=209.45.248.0/23} on-error {}
