:global COMMENT
/ip firewall address-list
:do {add list=AS19317 comment=$COMMENT address=108.179.138.0/23} on-error {}
