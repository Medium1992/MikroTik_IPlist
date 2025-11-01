:global COMMENT
/ip firewall address-list
:do {add list=AS51372 comment=$COMMENT address=195.14.114.0/23} on-error {}
