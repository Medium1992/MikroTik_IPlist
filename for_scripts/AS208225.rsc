:global COMMENT
/ip firewall address-list
:do {add list=AS208225 comment=$COMMENT address=213.190.24.0/24} on-error {}
