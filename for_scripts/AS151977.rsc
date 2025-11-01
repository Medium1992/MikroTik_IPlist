:global COMMENT
/ip firewall address-list
:do {add list=AS151977 comment=$COMMENT address=103.67.60.0/23} on-error {}
