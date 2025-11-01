:global COMMENT
/ip firewall address-list
:do {add list=AS889 comment=$COMMENT address=23.138.82.0/23} on-error {}
