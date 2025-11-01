:global COMMENT
/ip firewall address-list
:do {add list=AS44030 comment=$COMMENT address=176.99.64.0/19} on-error {}
:do {add list=AS44030 comment=$COMMENT address=195.2.232.0/23} on-error {}
