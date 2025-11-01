:global COMMENT
/ip firewall address-list
:do {add list=AS197097 comment=$COMMENT address=82.138.63.0/24} on-error {}
