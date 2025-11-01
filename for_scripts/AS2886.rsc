:global COMMENT
/ip firewall address-list
:do {add list=AS2886 comment=$COMMENT address=199.245.173.0/24} on-error {}
