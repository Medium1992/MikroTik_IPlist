:global COMMENT
/ip firewall address-list
:do {add list=AS151952 comment=$COMMENT address=103.172.142.0/23} on-error {}
:do {add list=AS151952 comment=$COMMENT address=36.50.38.0/23} on-error {}
