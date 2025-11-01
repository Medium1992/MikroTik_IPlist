:global COMMENT
/ip firewall address-list
:do {add list=AS62042 comment=$COMMENT address=188.215.39.0/24} on-error {}
