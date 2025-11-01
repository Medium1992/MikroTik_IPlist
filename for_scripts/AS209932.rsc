:global COMMENT
/ip firewall address-list
:do {add list=AS209932 comment=$COMMENT address=146.120.215.0/24} on-error {}
