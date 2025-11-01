:global COMMENT
/ip firewall address-list
:do {add list=AS265501 comment=$COMMENT address=138.255.116.0/23} on-error {}
