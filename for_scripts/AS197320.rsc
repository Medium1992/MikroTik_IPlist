:global COMMENT
/ip firewall address-list
:do {add list=AS197320 comment=$COMMENT address=195.20.155.0/24} on-error {}
