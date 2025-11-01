:global COMMENT
/ip firewall address-list
:do {add list=AS212278 comment=$COMMENT address=194.135.16.0/23} on-error {}
