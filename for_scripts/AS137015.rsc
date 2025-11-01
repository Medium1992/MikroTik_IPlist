:global COMMENT
/ip firewall address-list
:do {add list=AS137015 comment=$COMMENT address=103.179.156.0/23} on-error {}
