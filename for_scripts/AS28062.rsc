:global COMMENT
/ip firewall address-list
:do {add list=AS28062 comment=$COMMENT address=200.46.201.0/24} on-error {}
