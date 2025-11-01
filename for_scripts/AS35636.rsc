:global COMMENT
/ip firewall address-list
:do {add list=AS35636 comment=$COMMENT address=195.160.171.0/24} on-error {}
