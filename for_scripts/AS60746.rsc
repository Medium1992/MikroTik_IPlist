:global COMMENT
/ip firewall address-list
:do {add list=AS60746 comment=$COMMENT address=195.24.132.0/24} on-error {}
