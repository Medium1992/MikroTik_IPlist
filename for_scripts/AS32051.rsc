:global COMMENT
/ip firewall address-list
:do {add list=AS32051 comment=$COMMENT address=205.134.21.0/24} on-error {}
