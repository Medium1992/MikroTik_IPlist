:global COMMENT
/ip firewall address-list
:do {add list=AS400713 comment=$COMMENT address=168.245.145.0/24} on-error {}
