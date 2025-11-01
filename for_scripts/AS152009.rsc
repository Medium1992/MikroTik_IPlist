:global COMMENT
/ip firewall address-list
:do {add list=AS152009 comment=$COMMENT address=103.38.106.0/23} on-error {}
