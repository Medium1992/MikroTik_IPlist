:global COMMENT
/ip firewall address-list
:do {add list=AS150635 comment=$COMMENT address=103.133.248.0/22} on-error {}
:do {add list=AS150635 comment=$COMMENT address=103.85.244.0/23} on-error {}
