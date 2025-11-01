:global COMMENT
/ip firewall address-list
:do {add list=AS14123 comment=$COMMENT address=167.150.2.0/23} on-error {}
