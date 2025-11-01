:global COMMENT
/ip firewall address-list
:do {add list=AS208045 comment=$COMMENT address=151.249.126.0/24} on-error {}
