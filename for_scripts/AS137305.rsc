:global COMMENT
/ip firewall address-list
:do {add list=AS137305 comment=$COMMENT address=103.104.144.0/23} on-error {}
