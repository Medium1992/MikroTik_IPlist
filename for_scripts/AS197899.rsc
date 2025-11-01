:global COMMENT
/ip firewall address-list
:do {add list=AS197899 comment=$COMMENT address=109.68.146.0/24} on-error {}
