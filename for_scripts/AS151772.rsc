:global COMMENT
/ip firewall address-list
:do {add list=AS151772 comment=$COMMENT address=103.159.106.0/23} on-error {}
:do {add list=AS151772 comment=$COMMENT address=103.23.92.0/23} on-error {}
