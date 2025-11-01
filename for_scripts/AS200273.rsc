:global COMMENT
/ip firewall address-list
:do {add list=AS200273 comment=$COMMENT address=195.39.220.0/24} on-error {}
