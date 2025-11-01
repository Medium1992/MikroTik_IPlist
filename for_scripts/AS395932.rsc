:global COMMENT
/ip firewall address-list
:do {add list=AS395932 comment=$COMMENT address=38.191.120.0/23} on-error {}
