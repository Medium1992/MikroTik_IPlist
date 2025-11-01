:global COMMENT
/ip firewall address-list
:do {add list=AS22941 comment=$COMMENT address=168.245.140.0/24} on-error {}
