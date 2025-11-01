:global COMMENT
/ip firewall address-list
:do {add list=AS32474 comment=$COMMENT address=184.74.251.0/24} on-error {}
