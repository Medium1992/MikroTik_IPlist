:global COMMENT
/ip firewall address-list
:do {add list=AS150828 comment=$COMMENT address=103.252.122.0/23} on-error {}
:do {add list=AS150828 comment=$COMMENT address=36.50.232.0/23} on-error {}
