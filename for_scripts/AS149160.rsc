:global COMMENT
/ip firewall address-list
:do {add list=AS149160 comment=$COMMENT address=103.60.240.0/23} on-error {}
