:global COMMENT
/ip firewall address-list
:do {add list=AS197513 comment=$COMMENT address=195.20.131.0/24} on-error {}
