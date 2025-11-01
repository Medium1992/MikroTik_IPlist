:global COMMENT
/ip firewall address-list
:do {add list=AS19474 comment=$COMMENT address=170.76.208.0/24} on-error {}
