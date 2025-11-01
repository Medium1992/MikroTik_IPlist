:global COMMENT
/ip firewall address-list
:do {add list=AS197525 comment=$COMMENT address=195.20.147.0/24} on-error {}
