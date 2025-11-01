:global COMMENT
/ip firewall address-list
:do {add list=AS39142 comment=$COMMENT address=195.191.240.0/23} on-error {}
