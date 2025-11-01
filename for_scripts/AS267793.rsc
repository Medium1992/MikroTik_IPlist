:global COMMENT
/ip firewall address-list
:do {add list=AS267793 comment=$COMMENT address=45.169.250.0/24} on-error {}
