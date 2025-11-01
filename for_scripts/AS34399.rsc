:global COMMENT
/ip firewall address-list
:do {add list=AS34399 comment=$COMMENT address=195.114.120.0/23} on-error {}
