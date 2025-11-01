:global COMMENT
/ip firewall address-list
:do {add list=AS136332 comment=$COMMENT address=103.190.252.0/23} on-error {}
:do {add list=AS136332 comment=$COMMENT address=103.89.56.0/22} on-error {}
