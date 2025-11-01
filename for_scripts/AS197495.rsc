:global COMMENT
/ip firewall address-list
:do {add list=AS197495 comment=$COMMENT address=195.206.121.0/24} on-error {}
