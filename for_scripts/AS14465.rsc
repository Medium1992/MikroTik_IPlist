:global COMMENT
/ip firewall address-list
:do {add list=AS14465 comment=$COMMENT address=38.117.208.0/22} on-error {}
