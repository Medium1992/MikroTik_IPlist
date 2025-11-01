:global COMMENT
/ip firewall address-list
:do {add list=AS38021 comment=$COMMENT address=203.190.248.0/24} on-error {}
