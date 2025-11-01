:global COMMENT
/ip firewall address-list
:do {add list=AS152538 comment=$COMMENT address=103.187.74.0/23} on-error {}
:do {add list=AS152538 comment=$COMMENT address=103.89.60.0/22} on-error {}
