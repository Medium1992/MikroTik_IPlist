:global COMMENT
/ip firewall address-list
:do {add list=AS216226 comment=$COMMENT address=5.253.245.0/24} on-error {}
