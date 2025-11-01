:global COMMENT
/ip firewall address-list
:do {add list=AS21610 comment=$COMMENT address=169.145.40.0/24} on-error {}
