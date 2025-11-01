:global COMMENT
/ip firewall address-list
:do {add list=AS137672 comment=$COMMENT address=103.116.144.0/23} on-error {}
