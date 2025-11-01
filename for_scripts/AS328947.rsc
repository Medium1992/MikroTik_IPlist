:global COMMENT
/ip firewall address-list
:do {add list=AS328947 comment=$COMMENT address=102.221.43.0/24} on-error {}
