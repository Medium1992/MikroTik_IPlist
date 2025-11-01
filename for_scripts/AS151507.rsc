:global COMMENT
/ip firewall address-list
:do {add list=AS151507 comment=$COMMENT address=103.234.28.0/23} on-error {}
