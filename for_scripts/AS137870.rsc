:global COMMENT
/ip firewall address-list
:do {add list=AS137870 comment=$COMMENT address=103.116.16.0/23} on-error {}
