:global COMMENT
/ip firewall address-list
:do {add list=AS397843 comment=$COMMENT address=38.68.34.0/24} on-error {}
