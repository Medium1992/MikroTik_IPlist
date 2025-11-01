:global COMMENT
/ip firewall address-list
:do {add list=AS214918 comment=$COMMENT address=217.156.22.0/23} on-error {}
