:global COMMENT
/ip firewall address-list
:do {add list=AS209751 comment=$COMMENT address=109.248.141.0/24} on-error {}
