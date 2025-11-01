:global COMMENT
/ip firewall address-list
:do {add list=AS32552 comment=$COMMENT address=184.105.91.0/24} on-error {}
:do {add list=AS32552 comment=$COMMENT address=38.124.84.0/23} on-error {}
