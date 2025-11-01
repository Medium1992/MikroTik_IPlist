:global COMMENT
/ip firewall address-list
:do {add list=AS197512 comment=$COMMENT address=195.20.130.0/24} on-error {}
