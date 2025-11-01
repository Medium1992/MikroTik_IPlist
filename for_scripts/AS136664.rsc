:global COMMENT
/ip firewall address-list
:do {add list=AS136664 comment=$COMMENT address=103.100.216.0/22} on-error {}
:do {add list=AS136664 comment=$COMMENT address=103.255.2.0/23} on-error {}
