:global COMMENT
/ip firewall address-list
:do {add list=AS23433 comment=$COMMENT address=192.54.92.0/23} on-error {}
