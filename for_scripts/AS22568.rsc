:global COMMENT
/ip firewall address-list
:do {add list=AS22568 comment=$COMMENT address=72.250.224.0/24} on-error {}
