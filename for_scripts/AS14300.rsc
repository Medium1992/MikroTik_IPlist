:global COMMENT
/ip firewall address-list
:do {add list=AS14300 comment=$COMMENT address=38.94.226.0/23} on-error {}
