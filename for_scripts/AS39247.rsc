:global COMMENT
/ip firewall address-list
:do {add list=AS39247 comment=$COMMENT address=195.72.147.0/24} on-error {}
