:global COMMENT
/ip firewall address-list
:do {add list=AS32646 comment=$COMMENT address=38.86.170.0/24} on-error {}
