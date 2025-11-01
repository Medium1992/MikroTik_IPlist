:global COMMENT
/ip firewall address-list
:do {add list=AS31624 comment=$COMMENT address=195.20.48.0/23} on-error {}
