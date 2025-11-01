:global COMMENT
/ip firewall address-list
:do {add list=AS328185 comment=$COMMENT address=160.226.179.0/24} on-error {}
