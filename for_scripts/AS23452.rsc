:global COMMENT
/ip firewall address-list
:do {add list=AS23452 comment=$COMMENT address=63.245.162.0/23} on-error {}
