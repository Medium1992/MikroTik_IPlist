:global COMMENT
/ip firewall address-list
:do {add list=AS137287 comment=$COMMENT address=103.105.196.0/23} on-error {}
