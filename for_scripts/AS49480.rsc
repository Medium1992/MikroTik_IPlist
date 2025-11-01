:global COMMENT
/ip firewall address-list
:do {add list=AS49480 comment=$COMMENT address=195.160.204.0/22} on-error {}
