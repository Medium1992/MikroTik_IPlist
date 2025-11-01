:global COMMENT
/ip firewall address-list
:do {add list=AS21941 comment=$COMMENT address=198.62.239.0/24} on-error {}
