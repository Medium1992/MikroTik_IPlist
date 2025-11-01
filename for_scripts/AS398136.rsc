:global COMMENT
/ip firewall address-list
:do {add list=AS398136 comment=$COMMENT address=198.136.190.0/24} on-error {}
