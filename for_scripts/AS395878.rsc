:global COMMENT
/ip firewall address-list
:do {add list=AS395878 comment=$COMMENT address=31.56.46.0/24} on-error {}
