:global COMMENT
/ip firewall address-list
:do {add list=AS60101 comment=$COMMENT address=146.19.183.0/24} on-error {}
