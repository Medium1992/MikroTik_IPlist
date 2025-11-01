:global COMMENT
/ip firewall address-list
:do {add list=AS395248 comment=$COMMENT address=38.64.159.0/24} on-error {}
