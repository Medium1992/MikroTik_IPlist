:global COMMENT
/ip firewall address-list
:do {add list=AS49225 comment=$COMMENT address=195.160.172.0/24} on-error {}
