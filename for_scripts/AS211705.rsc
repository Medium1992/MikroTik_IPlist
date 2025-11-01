:global COMMENT
/ip firewall address-list
:do {add list=AS211705 comment=$COMMENT address=46.38.159.0/24} on-error {}
