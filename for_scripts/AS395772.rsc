:global COMMENT
/ip firewall address-list
:do {add list=AS395772 comment=$COMMENT address=168.245.210.0/23} on-error {}
