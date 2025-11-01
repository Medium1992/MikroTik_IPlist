:global COMMENT
/ip firewall address-list
:do {add list=AS139615 comment=$COMMENT address=103.106.87.0/24} on-error {}
