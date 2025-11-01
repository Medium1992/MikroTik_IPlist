:global COMMENT
/ip firewall address-list
:do {add list=AS271207 comment=$COMMENT address=179.42.138.0/23} on-error {}
