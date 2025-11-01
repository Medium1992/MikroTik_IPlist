:global COMMENT
/ip firewall address-list
:do {add list=AS203888 comment=$COMMENT address=44.32.161.0/24} on-error {}
