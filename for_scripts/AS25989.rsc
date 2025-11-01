:global COMMENT
/ip firewall address-list
:do {add list=AS25989 comment=$COMMENT address=204.19.129.0/24} on-error {}
