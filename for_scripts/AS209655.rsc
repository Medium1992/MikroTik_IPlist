:global COMMENT
/ip firewall address-list
:do {add list=AS209655 comment=$COMMENT address=212.22.72.0/24} on-error {}
