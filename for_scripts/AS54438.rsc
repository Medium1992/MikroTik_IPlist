:global COMMENT
/ip firewall address-list
:do {add list=AS54438 comment=$COMMENT address=207.174.172.0/24} on-error {}
