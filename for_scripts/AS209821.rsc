:global COMMENT
/ip firewall address-list
:do {add list=AS209821 comment=$COMMENT address=195.19.112.0/23} on-error {}
