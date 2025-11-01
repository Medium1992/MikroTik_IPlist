:global COMMENT
/ip firewall address-list
:do {add list=AS197517 comment=$COMMENT address=195.20.151.0/24} on-error {}
