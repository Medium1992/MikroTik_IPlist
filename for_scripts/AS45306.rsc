:global COMMENT
/ip firewall address-list
:do {add list=AS45306 comment=$COMMENT address=119.15.135.0/24} on-error {}
