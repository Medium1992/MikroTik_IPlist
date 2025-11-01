:global COMMENT
/ip firewall address-list
:do {add list=AS271989 comment=$COMMENT address=168.243.74.0/23} on-error {}
:do {add list=AS271989 comment=$COMMENT address=38.56.20.0/23} on-error {}
