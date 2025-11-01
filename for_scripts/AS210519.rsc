:global COMMENT
/ip firewall address-list
:do {add list=AS210519 comment=$COMMENT address=31.148.196.0/22} on-error {}
:do {add list=AS210519 comment=$COMMENT address=92.38.50.0/23} on-error {}
