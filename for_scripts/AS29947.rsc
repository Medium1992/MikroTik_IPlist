:global COMMENT
/ip firewall address-list
:do {add list=AS29947 comment=$COMMENT address=137.169.50.0/24} on-error {}
