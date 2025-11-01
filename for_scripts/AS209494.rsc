:global COMMENT
/ip firewall address-list
:do {add list=AS209494 comment=$COMMENT address=195.65.43.0/24} on-error {}
