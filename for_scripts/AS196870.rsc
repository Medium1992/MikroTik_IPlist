:global COMMENT
/ip firewall address-list
:do {add list=AS196870 comment=$COMMENT address=195.191.14.0/23} on-error {}
