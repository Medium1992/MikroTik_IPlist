:global COMMENT
/ip firewall address-list
:do {add list=AS51367 comment=$COMMENT address=195.191.72.0/23} on-error {}
