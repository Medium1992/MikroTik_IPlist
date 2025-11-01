:global COMMENT
/ip firewall address-list
:do {add list=AS212062 comment=$COMMENT address=195.244.13.0/24} on-error {}
