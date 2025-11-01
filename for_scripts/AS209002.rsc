:global COMMENT
/ip firewall address-list
:do {add list=AS209002 comment=$COMMENT address=146.120.112.0/24} on-error {}
