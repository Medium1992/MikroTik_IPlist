:global COMMENT
/ip firewall address-list
:do {add list=AS137221 comment=$COMMENT address=103.105.74.0/23} on-error {}
