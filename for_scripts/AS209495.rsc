:global COMMENT
/ip firewall address-list
:do {add list=AS209495 comment=$COMMENT address=141.98.228.0/22} on-error {}
