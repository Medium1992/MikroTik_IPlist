:global COMMENT
/ip firewall address-list
:do {add list=AS150342 comment=$COMMENT address=103.17.4.0/23} on-error {}
:do {add list=AS150342 comment=$COMMENT address=203.90.253.0/24} on-error {}
