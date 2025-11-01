:global COMMENT
/ip firewall address-list
:do {add list=AS51222 comment=$COMMENT address=195.54.36.0/23} on-error {}
