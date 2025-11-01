:global COMMENT
/ip firewall address-list
:do {add list=AS209560 comment=$COMMENT address=141.98.64.0/22} on-error {}
