:global COMMENT
/ip firewall address-list
:do {add list=AS35627 comment=$COMMENT address=195.160.166.0/23} on-error {}
