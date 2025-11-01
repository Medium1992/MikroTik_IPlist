:global COMMENT
/ip firewall address-list
:do {add list=AS58062 comment=$COMMENT address=143.20.14.0/24} on-error {}
