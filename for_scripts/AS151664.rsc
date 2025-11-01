:global COMMENT
/ip firewall address-list
:do {add list=AS151664 comment=$COMMENT address=101.1.5.0/24} on-error {}
:do {add list=AS151664 comment=$COMMENT address=103.253.100.0/23} on-error {}
