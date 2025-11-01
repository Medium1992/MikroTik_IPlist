:global COMMENT
/ip firewall address-list
:do {add list=AS214225 comment=$COMMENT address=195.96.128.0/24} on-error {}
