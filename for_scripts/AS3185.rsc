:global COMMENT
/ip firewall address-list
:do {add list=AS3185 comment=$COMMENT address=195.191.150.0/23} on-error {}
