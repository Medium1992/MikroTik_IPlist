:global COMMENT
/ip firewall address-list
:do {add list=AS32612 comment=$COMMENT address=38.106.165.0/24} on-error {}
