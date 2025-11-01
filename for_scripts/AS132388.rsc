:global COMMENT
/ip firewall address-list
:do {add list=AS132388 comment=$COMMENT address=103.15.250.0/24} on-error {}
:do {add list=AS132388 comment=$COMMENT address=139.180.8.0/23} on-error {}
